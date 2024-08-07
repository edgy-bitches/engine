#include "../../jc2dpch.h"
#include "window.h"

#include "../../core/logger/logger.h"
#include "../../asserts.h"

#include "../../core/event/application_event.h"
#include "../../core/event/key_event.h"
#include "../../core/event/mouse_event.h"

namespace JC2D {
    static bool s_GLFWInitialized = false;
    static void GLFWErrorCallback(int error, const char* description) {
        JC2D_CORE_ERROR("GLFW Error ({0}): {1}", error, description);
    };

    Window* Window::create(const WindowProps& props) {
        return new Window(props);
    }

    Window::~Window() {
        shutdown();
    }

    void Window::init(const WindowProps& props) {
        m_data.title = props.title;
        m_data.width = props.width;
        m_data.height = props.height;

        JC2D_CORE_INFO("Creating window {0} ({1},{2})", props.title, props.width, props.height);

        if (!s_GLFWInitialized) {
            // TODO: glfwTerminate on sys shutdown

            int success = glfwInit();
            JC2D_ASSERT_MSG(success, "Failed to initialize GLFW");

            glfwSetErrorCallback(GLFWErrorCallback);
            s_GLFWInitialized = true;
        }

        m_window = glfwCreateWindow((int)props.width, (int)props.height, m_data.title.c_str(), nullptr, nullptr);
        glfwMakeContextCurrent(m_window);

        int status = gladLoadGLLoader((GLADloadproc)glfwGetProcAddress);
        JC2D_ASSERT_MSG(status, "Failed to load glad.")

        glfwSetWindowUserPointer(m_window, &m_data);
        setVSync(true);

        glViewport(0, 0, props.width, props.height);

        // Event callback setup

        glfwSetWindowSizeCallback(m_window, [](GLFWwindow* window, int width, int height) {
            WindowData& data = *(WindowData*)glfwGetWindowUserPointer(window);

            data.width = width;
            data.height = height;

            glViewport(0, 0, width, height);

            WindowResizeEvent event(width, height);
            data.callback(event);
        });

        glfwSetWindowCloseCallback(m_window, [](GLFWwindow* window) {
            WindowData& data = *(WindowData*)glfwGetWindowUserPointer(window);

            WindowCloseEvent event;
            data.callback(event);
        });

        glfwSetKeyCallback(m_window, [](GLFWwindow* window, int key, int scancode, int action, int mods) {
            WindowData& data = *(WindowData*)glfwGetWindowUserPointer(window);

            switch (action) {
                case GLFW_PRESS: {
                    KeyPressedEvent event(key, 0);
                    data.callback(event);
                    break;
                }
                case GLFW_RELEASE: {
                    KeyReleasedEvent event(key);
                    data.callback(event);
                    break;
                }
                case GLFW_REPEAT: {
                    KeyPressedEvent event(key, 1);
                    data.callback(event);
                    break;
                }
            }
        });

        glfwSetMouseButtonCallback(m_window, [](GLFWwindow* window, int button, int action, int mods) {
            WindowData& data = *(WindowData*)glfwGetWindowUserPointer(window);

            switch (action) {
                case GLFW_PRESS: {
                    MouseButtonPressedEvent event(button);
                    data.callback(event);
                    break;
                }
                case GLFW_RELEASE: {
                    MouseButtonReleasedEvent event(button);
                    data.callback(event);
                    break;
                }
            }
        });

        glfwSetScrollCallback(m_window, [](GLFWwindow* window, double xOffset, double yOffset) {
            WindowData& data = *(WindowData*)glfwGetWindowUserPointer(window);

            MouseScrolledEvent event((float)xOffset, (float)yOffset);
            data.callback(event);
        });

        glfwSetCursorPosCallback(m_window, [](GLFWwindow* window, double xPos, double yPos) {
            WindowData& data = *(WindowData*)glfwGetWindowUserPointer(window);

            MouseMovedEvent event((float)xPos, (float)yPos);
            data.callback(event);
        });
    }

    void Window::shutdown() {
        glfwDestroyWindow(m_window);
    }

    void Window::pollEvents() {
        glfwPollEvents();
    }

    void Window::onUpdate() {
        glfwSwapBuffers(m_window);
    }

    void Window::setVSync(bool enabled) {
        if (enabled) {
            glfwSwapInterval(1);
        } else {
            glfwSwapInterval(0);
        }

        m_data.VSync = enabled;
    }

    bool Window::isVSync() const {
        return m_data.VSync;
    }

}  // namespace JC2D
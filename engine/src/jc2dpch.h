#pragma once

#include <string>
#include <chrono>
#include <thread>
#include <memory>

#ifdef JC2D_PLATFORM_WINDOWS
#include <Windows.h>
#endif

// Vendor
#include <glad/glad.h>
#include <AL/al.h>
#include <png.h>
#include <GLFW/glfw3.h>
#include <glm/glm.hpp>

#include "entt.hpp"
#include "stb_image.h"
#include "spdlog/spdlog.h"
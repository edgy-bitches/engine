#include "../../jc2dpch.h"
#include "./debug_menu.h"
#include "../application.h"

namespace JC2D {
    void DebugMenu::renderApplicationInfo() {
        Metrics& metrics = Application::get().getMetrics();

        ImGui::Begin("Application Info");
        ImGui::Text("Uptime: %is", (int)metrics.getUptimeSeconds());
        ImGui::Text("FPS: %.1f | dt: %.2fms", metrics.getAverageFPS(), metrics.getAverageDeltaTimeMilliseconds());
        ImGui::End();
    };
}  // namespace JC2D
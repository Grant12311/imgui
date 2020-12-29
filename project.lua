project("imgui")
    language("C++")
    kind("StaticLib")

    targetdir("bin/%{cfg.platform}/%{cfg.buildcfg}")
    objdir("obj/%{cfg.platform}/%{cfg.buildcfg}")

    buildoptions({"-w"})

    files({"*.h", "*.cpp", "backends/imgui_impl_opengl3.cpp", "backends/imgui_impl_opengl3.h", "backends/imgui_impl_glfw.cpp", "backends/imgui_impl_glfw.h", ".gitignore", "project.lua"})

project("imgui")
    language("C++")
    kind("StaticLib")

    targetdir("bin/%{cfg.platform}/%{cfg.buildcfg}")
    objdir("obj/%{cfg.platform}/%{cfg.buildcfg}")

    files({"*.h", "*.cpp", ".gitignore", "project.lua"})

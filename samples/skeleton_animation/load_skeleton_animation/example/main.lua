function main()
    require("login_scene")

    Application.set_title("[loadbank] press s play event,press 1 2 3 set param")
    Application.set_data_path("../data/")--设置资源目录
    Application.Init()--初始化引擎

    local animation_clip=AnimationClip()
    animation_clip:LoadFromFile("animation/export.skeleton_anim")

    --local go=GameObject("LoginSceneGo")
    --local transform=go:AddComponent("Transform")
    --print("transform:" .. tostring(transform))
    --local pos=transform:position()
    --print("pos:" .. tostring(pos))
    --
    --go:AddComponent("LoginScene")
    --
    --Application.Run()--开始引擎主循环
end
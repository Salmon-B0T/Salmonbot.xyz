-- Commandline gui cause i feel like it :D


rconsolename("FishtankCMD")
rconsoleprint("@@CYAN@@")
rconsolewarn("This is still in early development, misspelling commands WILL break it")
wait(3)
rconsoleclear()


--Intro for the hub

 rconsoleclear()
 rconsoleprint("@@CYAN@@") rconsoleprint("fishtank@fish:~$ ") rconsoleprint("@@WHITE@@") rconsoleprint("n\n")
 wait(0.1)

 rconsoleclear()
 rconsoleprint("@@CYAN@@") rconsoleprint("fishtank@fish:~$ ") rconsoleprint("@@WHITE@@") rconsoleprint("ne\n")
 wait(0.1)

 rconsoleclear()
 rconsoleprint("@@CYAN@@") rconsoleprint("fishtank@fish:~$ ") rconsoleprint("@@WHITE@@") rconsoleprint("neo\n")
 wait(0.1)

 rconsoleclear()
 rconsoleprint("@@CYAN@@") rconsoleprint("fishtank@fish:~$ ") rconsoleprint("@@WHITE@@") rconsoleprint("neof\n")
 wait(0.1)

 rconsoleclear()
 rconsoleprint("@@CYAN@@") rconsoleprint("fishtank@fish:~$ ") rconsoleprint("@@WHITE@@") rconsoleprint("neofe\n")
 wait(0.1)

 rconsoleclear()
 rconsoleprint("@@CYAN@@") rconsoleprint("fishtank@fish:~$ ") rconsoleprint("@@WHITE@@") rconsoleprint("neofet\n")
 wait(0.1)

 rconsoleclear()
 rconsoleprint("@@CYAN@@") rconsoleprint("fishtank@fish:~$ ") rconsoleprint("@@WHITE@@") rconsoleprint("neofetc\n")
 wait(0.1)


-- Script start page
  rconsoleclear()
  rconsoleprint("@@CYAN@@") rconsoleprint("fishtank@fish:~$ ") rconsoleprint("@@WHITE@@") rconsoleprint("neofetch\n")
  local land = game:HttpGet("http://ip-api.com/line/?fields=1")
  wait(0.2)
  rconsoleprint("@@CYAN@@")
  rconsoleprint("\n")
  rconsoleprint(".______________________________.         fishtank@fish\n")
  rconsoleprint("|`.~~  ~~  ~    ~ ~   ~~~     ~|`.       -------------\n")
  rconsoleprint("|~ `.~~ ~  ~~~  ~~~ ~~  ~ ~~~ ~| ~`.     OS: RobloxOS\n")
  rconsoleprint("|   ~`._____________________________`.   Version: 0.0.1\n")
  rconsoleprint("| ~  ~|~  ~~,   ~~~~  ~~ ~ ~ ~ |~ ~  |   Shell: rconsole\n")
  rconsoleprint("| ~,  |  ")rconsoleprint("@@BLUE@@")rconsoleprint("<')))><")rconsoleprint("@@CYAN@@")rconsoleprint("~  ~~  ~~,~  ~ |  ~~ |   Location: ")rconsoleprint(land)
  rconsoleprint("|")rconsoleprint("@@BLUE@@")rconsoleprint("<'))X")rconsoleprint("@@CYAN@@")rconsoleprint("|~ ~~   ~, ~~   ")rconsoleprint("@@BLUE@@")rconsoleprint("<'>>><")rconsoleprint("@@CYAN@@")rconsoleprint("  ~|~   ~|   Made By: Salmon\n")
  rconsoleprint("._____|_____")rconsoleprint("@@BLUE@@")rconsoleprint("<'}}}x")rconsoleprint("@@CYAN@@")rconsoleprint("_____________.~ ~~ |   Type help to see commands\n")
  rconsoleprint(" `.~  |~ ~~   ~'   ~~~~,  ~  ~~ `.  ~|   \n")
  rconsoleprint("   `.~|~  ~~ ~~   ~ ")rconsoleprint("@@BLUE@@")rconsoleprint("<'33><")rconsoleprint("@@CYAN@@")rconsoleprint(" ~~   ~~`.~|   \n")
  rconsoleprint("     `._____________________________`.   \n")
  rconsoleprint("\n")

--Neofetch function
  function neofetch()
  local land = game:HttpGet("http://ip-api.com/line/?fields=1")
  wait(0.2)
  rconsoleprint("@@CYAN@@")
  rconsoleprint("\n")
  rconsoleprint(".______________________________.         fishtank@fish\n")
  rconsoleprint("|`.~~  ~~  ~    ~ ~   ~~~     ~|`.       -------------\n")
  rconsoleprint("|~ `.~~ ~  ~~~  ~~~ ~~  ~ ~~~ ~| ~`.     OS: RobloxOS\n")
  rconsoleprint("|   ~`._____________________________`.   Version: 0.0.1\n")
  rconsoleprint("| ~  ~|~  ~~,   ~~~~  ~~ ~ ~ ~ |~ ~  |   Shell: rconsole\n")
  rconsoleprint("| ~,  |  ")rconsoleprint("@@BLUE@@")rconsoleprint("<')))><")rconsoleprint("@@CYAN@@")rconsoleprint("~  ~~  ~~,~  ~ |  ~~ |   Location: ")rconsoleprint(land) rconsoleprint("\n")
  rconsoleprint("|")rconsoleprint("@@BLUE@@")rconsoleprint("<'))X")rconsoleprint("@@CYAN@@")rconsoleprint("|~ ~~   ~, ~~   ")rconsoleprint("@@BLUE@@")rconsoleprint("<'>>><")rconsoleprint("@@CYAN@@")rconsoleprint("  ~|~   ~|   Made By: Salmon\n")
  rconsoleprint("._____|_____")rconsoleprint("@@BLUE@@")rconsoleprint("<'}}}x")rconsoleprint("@@CYAN@@")rconsoleprint("_____________.~ ~~ |   Type help to see commands\n")
  rconsoleprint(" `.~  |~ ~~   ~'   ~~~~,  ~  ~~ `.  ~|   \n")
  rconsoleprint("   `.~|~  ~~ ~~   ~ ")rconsoleprint("@@BLUE@@")rconsoleprint("<'33><")rconsoleprint("@@CYAN@@")rconsoleprint(" ~~   ~~`.~|   \n")
  rconsoleprint("     `._____________________________`.   \n")
  rconsoleprint("\n")
  main()
  end

--local response = nil
  local response = nil

  local printinfo = function(v)
    rconsoleprint(v)
  end


--Main Commandline function
function main()
rconsoleprint("@@CYAN@@")
rconsoleprint("fishtank@fish:~$ ") 
rconsoleprint("@@WHITE@@") response = rconsoleinput("") response_request()
end

function response_request()

--Commands/Help
    if response == "help" then
        print("success")
printinfo([[
Commands:
      Console Commands:
              sudo su             (puts you in to raw input mode which breaks all other commands)
              clear               (clears the terminal)
              neofetch            (displays the start screen thing basically)

      Movement/Character Commands:
              toggle fly          (toggle fly on E)
              speed               (set the walkspeed of your character)
              jump                (set the jumppower of your character)
              spin                (spin)
              rejoin              (rejoins the same server)
              reload character    (reloads your character)
              teleport            (teleport to player u can also type tp without it breaking, display name works)
              walkto              (walks to a player with pathfinding, display name works)(very broken)
              
      Visual Commands:
              lowgfx              (turns everything in to smooth plastic)
      
      Other Commands:
              salmonhub           (loads my script hub can also be spelled Salmonhub or SalmonHub without breaking)

]])
        wait()
        main()

--Sudo mode
    elseif response == "sudo su" then
        while wait() do
        rconsoleprint("@@CYAN@@")
        wait()
        rconsoleprint("fishtank@root:~$ ") rconsoleprint("@@WHITE@@") loadstring(rconsoleinput())() 
        end


--Toggle Fly
    elseif response == "toggle fly" then

      repeat wait() until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
      local mouse = game.Players.LocalPlayer:GetMouse()
      repeat wait() until mouse
       local plr = game.Players.LocalPlayer
        local flying = true
         local deb = true
        local ctrl = {f = 0, b = 0, l = 0, r = 0}
       local lastctrl = {f = 0, b = 0, l = 0, r = 0}
        local maxspeed = 50
       local speed = 0
 
       function Fly()
          local bg = Instance.new("BodyGyro", torso)
         bg.P = 9e4
         bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
         bg.cframe = torso.CFrame
         local bv = Instance.new("BodyVelocity", torso)
         bv.velocity = Vector3.new(0,0.1,0)
         bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
         repeat wait()
            if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
        speed = speed+.5+(speed/maxspeed)
        if speed > maxspeed then
          speed = maxspeed
        end
      elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
        speed = speed-1
        if speed < 0 then
          speed = 0
        end
      end
      if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
        bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
        lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
      elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
        bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
      else
        bv.velocity = Vector3.new(0,0.1,0)
      end
      bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
    until not flying
    ctrl = {f = 0, b = 0, l = 0, r = 0}
    lastctrl = {f = 0, b = 0, l = 0, r = 0}
    speed = 0
    bg:Destroy()
    bv:Destroy()
  end
  mouse.KeyDown:connect(function(key)
  if key:lower() == "e" then
    if flying then flying = false
  else
    flying = true
    Fly()
  end
    elseif key:lower() == "w" then
  ctrl.f = 1
    elseif key:lower() == "s" then
  ctrl.b = -1
    elseif key:lower() == "a" then
  ctrl.l = -1
    elseif key:lower() == "d" then
  ctrl.r = 1
  end
  end)
  mouse.KeyUp:connect(function(key)
  if key:lower() == "w" then
  ctrl.f = 0
  elseif key:lower() == "s" then
  ctrl.b = 0
  elseif key:lower() == "a" then
  ctrl.l = 0
  elseif key:lower() == "d" then
  ctrl.r = 0
  end
  end)
  Fly()
        wait()
        main()


--Speed
        elseif response == "speed" then
                rconsoleprint("Enter Walkspeed: ")
                amount = rconsoleinput("")
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(amount)
                main()

--Jumppower
        elseif response == "jump" then
                rconsoleprint("Enter Jumppower: ")
                amount = rconsoleinput("")
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = tonumber(amount)
                main()

--Rejoin
        elseif response == "rejoin" then
            game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer) 
            game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer) 
            game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer) 
            game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer) 
            rconsoleprint("rejoining")    
            


--Reload Character
        elseif response == "reload character" then
            game.Players.PlayerAdded:connect(function(plr)
                plr.CharacterAdded:connect(function(chr)
                 repeat wait() until chr.Humanoid
                 chr.Humanoid.Died:connect(function()
                  plr.LoadCharacter()
                 end)
                end)
                end)
                
                local plr = game:GetService("Players").LocalPlayer
                local character = plr.Character
                local ogpos = character.HumanoidRootPart.Position
                    character:BreakJoints()
                    plr.CharacterAdded:Wait()
                    character = plr.Character
                character:WaitForChild('HumanoidRootPart')
                wait(0.15)
                character.HumanoidRootPart.CFrame = CFrame.new(ogpos)                
                rconsoleprint("character reloaded \n")
                main()


--Low GFX
        elseif response == "lowgfx" then
          rconsoleprint("smoothing materials\n")
            local Material = "SmoothPlastic"

            for i,v in next, workspace:GetDescendants() do
                if v:IsA("BasePart") then
                    v.Material = Material
                end
            end
        main()

--Clear
        elseif response == "clear" then
        rconsoleclear()    
        main()
    
        
--Neofetch
        elseif response == "neofetch" then
        neofetch()

--SalmonHub
      elseif response == "salmonhub" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Salmon-B0T/SalmonHub/main/SalmonHub.lua", true))()
        rconsoleprint("Loading SalmonHub\n")
        main()
      elseif response == "Salmonhub" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Salmon-B0T/SalmonHub/main/SalmonHub.lua", true))()
        rconsoleprint("Loading SalmonHub\n")
        main()
      elseif response == "SalmonHub" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Salmon-B0T/SalmonHub/main/SalmonHub.lua", true))()
        rconsoleprint("Loading SalmonHub\n")
        main()


--SPINSPINSPINSPINSPIN
      elseif response == "spin" then
        rconsoleprint("Enter Speed: ")
        power = rconsoleinput("")

        game:GetService('RunService').Stepped:connect(function()
        game.Players.LocalPlayer.Character.Head.CanCollide = false
        game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
        game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
        game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
        end)
        wait(.1)
        local spinspin = Instance.new("BodyThrust")
        spinspin.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
        spinspin.Force = Vector3.new(power,0,power)
        spinspin.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
        main()


--Teleport to player
      elseif response == "tp" then
        rconsoleprint("Player Name: ")
        local input = rconsoleinput("")
            
        function getplayer(input)
        local players = game:GetService("Players")
    
        for _, v in pairs (players:GetPlayers()) do
            if v.DisplayName:lower():sub(1, #input) == input:lower() then
                return players[v.Name]
            end
        end
        end
        print(getplayer(input))

        game.Players.LocalPlayer.Character:MoveTo(getplayer(input).Character.HumanoidRootPart.Position)
        main()

      elseif response == "teleport" then
        rconsoleprint("Player Name: ")
        local input = rconsoleinput("")
            
        function getplayer(input)
        local players = game:GetService("Players")
    
        for _, v in pairs (players:GetPlayers()) do
            if v.DisplayName:lower():sub(1, #input) == input:lower() then
                return players[v.Name]
            end
        end
        end
        print(getplayer(input))

        game.Players.LocalPlayer.Character:MoveTo(getplayer(input).Character.HumanoidRootPart.Position)
        main()

--walk to
      elseif response == "walkto" then
        local players = game.Players:GetChildren()
        rconsoleprint("Player Name: ")
        local input = rconsoleinput("")
            
        function getplayer(input)
        local players = game:GetService("Players")
    
        for _, v in pairs (players:GetPlayers()) do
            if v.DisplayName:lower():sub(1, #input) == input:lower() then
                return players[v.Name]
            end
        end
        end
        print(getplayer(input))
        local victim = getplayer(input)
        
      local PathfindingService = game:GetService("PathfindingService")
      local function pathto(part)
        settings = {
            AgentRadius = 2;
            AgentHeight = 5;
            AgentCanJump = true; 
        }
        local path = PathfindingService:CreatePath(settings)
        path:ComputeAsync(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, part)
        local waypoints = path:GetWaypoints()
        for _, waypoint in pairs(waypoints) do
            local part = Instance.new("Part")
            part.Shape = "Ball"
            part.Material = "Neon"
            part.Size = Vector3.new(0.6, 0.6, 0.6)
            part.Position = waypoint.Position
            part.Anchored = true
            part.CanCollide = false
            part.Parent = game.Workspace
            game.Players.LocalPlayer.Character.Humanoid:MoveTo(waypoint.Position)
            if waypoint.Action == Enum.PathWaypointAction.Jump then
            game.Players.LocalPlayer.Character.Humanoid.Jump = true
            end
            game.Debris:AddItem(part,1)
            game.Players.LocalPlayer.Character.Humanoid.MoveToFinished:Wait()
        end
      end
    
      while wait() do
      pcall(function()
      pathto(victim.Character.HumanoidRootPart.Position)
      main()
      end)
      end
      main()





end
end

main()

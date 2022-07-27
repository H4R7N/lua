if game.CoreGui.RobloxGui:FindFirstChild("PetSimXH4R7NHub") then
else
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/H4R7N/lua/main/guisource1.lua"))()
    local Window = Library.CreateLib("Apeirophobia H4R7N Hack v1                   [Updated 24.06.2022]","Midnight")
 
    -- MAIN
    local Player = Window:NewTab("Player")
    local PlayerSection = Player:NewSection("Player")
 
    PlayerSection:NewToggle("Inf Respawn", "No Explanation.", function(ir)
        getgenv().ir = ir
        while true do wait(0.0001)
            game.Players.LocalPlayer.data.lives.Value = 999999999
            game.Players.LocalPlayer.data.spectator.Value = false
        if not getgenv().ir then
            game.Players.LocalPlayer.data.lives.Value = 5
        end
        end
    end)

    PlayerSection:NewButton("Speed Hack", "ez pz", function()
        local hb = game:GetService("RunService").Heartbeat
	    tpwalking = true
	    local chr = game.Players.LocalPlayer.Character
	    local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
	    while tpwalking and hb:Wait() and chr and hum and hum.Parent do
		    if hum.MoveDirection.Magnitude > 0 then
			    chr:TranslateBy(hum.MoveDirection)
		    end
	    end
    end)

    -- Teleport
    local Teleport = Window:NewTab("TP - Auto Win")
    local TPSection = Teleport:NewSection("Teleport - Auto Win")
    
    TPSection:NewDropdown("Auto Win Menu", "No Explanation.", {"Level 0", "Level 1", "Level 2", "Level 3", "Level 4", "Level 5", "Level 6", "Level 7", "Level 8", "Level 9", "Level 10"}, function(aw)
    if aw == "Level 0" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-889.171021, 5.1690712, -93.2615204, 0.0153821278, 1.84025559e-08, 0.999881685, -7.84269503e-08, 1, -1.7198218e-08, -0.999881685, -7.81531284e-08, 0.0153821278)
        wait(3)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Buildings["0"].Exits.Part.CFrame
    end
    if aw == "Level 1" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-785.752686, -29.450161, -1190.7832, 0.183204398, -1.03395692e-08, 0.983074844, -5.63948266e-09, 1, 1.15685461e-08, -0.983074844, -7.66344233e-09, 0.183204398)
        wait(3)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Buildings.Rendered.Level2Entrance.Part.CFrame 
    end
    if aw == "Level 2" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-546.826294, -172.390747, -2512.91113, -0.270585477, 0.282272756, -0.920383394, 0.000222074508, 0.956066132, 0.293151021, 0.962695956, 0.0791180134, -0.258760303)
        wait(3)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Buildings["2"].Exits.Part.CFrame
    end
    if aw == "Level 3" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(601.581482, 7.67496634, -108.45285, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    end
    if aw == "Level 4" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2021.78125, -51.0892868, 746.86377, 0.99998796, -4.3999119e-08, -0.00490443222, 4.42127721e-08, 1, 4.34546088e-08, 0.00490443222, -4.36709229e-08, 0.99998796)
        wait(3)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Buildings["4"].Exit.Part.CFrame
    end
    if aw == "Level 5" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-516.437805, 12.3380289, 3595.52026, -0.999810517, -1.60494107e-08, 0.0194670092, -1.60071938e-08, 1, 2.32442421e-09, -0.0194670092, 2.0123716e-09, -0.999810517)
        wait(3)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Buildings["5"].Exits.Part.CFrame
    end
    if aw == "Level 6" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2578.69141, 2.04531336, -2651.33594, -0.997496188, -2.42994034e-08, 0.0707199201, -2.34805846e-08, 1, 1.2409644e-08, -0.0707199201, 1.07180274e-08, -0.997496188)
        wait(3)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Buildings["6"].Exits.Part.CFrame
    end
    if aw == "Level 7" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1011.08282, 5.82024288, -2809.30859, -0.513497949, 0.195748225, -0.835465431, 0.00125260616, 0.973802805, 0.227390572, 0.858089924, 0.115718082, -0.50029093)
        game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="pls click on the monitor then type 'y' and confirm then wait a bit!",["Duration"]=15})
        wait(25)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Buildings["7"].Exits.Part.CFrame
    end
    if aw == "Level 8" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2965.52246, 3.14199114, -429.933502, -0.993864536, -3.5861671e-08, 0.110604033, -4.1804963e-08, 1, -5.141586e-08, -0.110604033, -5.57241968e-08, -0.993864536)
        wait(3)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Buildings["8"].Exits.Part.CFrame
    end
    if aw == "Level 9" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Buildings["9"].Exits.Part.CFrame
    end
    if aw == "Level 10" then
        local a1 = CFrame.new(-68.998436, 51.0794563, -1809.85669, -1, 0, 0, 0, 1, 0, 0, 0, -1)
        local a2 = CFrame.new(648.832642, 51.0794563, -1818.96106, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        local a3 = CFrame.new(656.501587, 51.0794563, -1004.10229, -1, 0, 0, 0, 1, 0, 0, 0, -1)
        local a4 = CFrame.new(-61.3353233, 51.0794563, -996.16095, 0, 0, -1, 0, 1, 0, 1, 0, 0)


	        local killparts = game:GetService("Workspace").Ignored.Interacts:GetDescendants()

	        for i,v in pairs (killparts) do
		        if v.Name == "locker" then
			        v:Destroy()
		        end
	        end

        game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="Wait a few seconds while setting up!",["Duration"]=5})

        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a1
        wait(2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a2
        wait(2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a3
        wait(2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a4
        wait(2)
        while wait() do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Ignored.Interacts.paper10.CFrame
            wait(2)
            game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="pls click the key to get it then unlock the door when you teleport!",["Duration"]=10})
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Ignored.Interacts.key.CFrame + Vector3.new(0, 10, 0)
            wait(10)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Ignored.Interacts.padlock.CFrame
            game:GetService("Workspace").Ignored.Interacts.padlock.Name = "padlock1"
            game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="If you haven't been able to get through the door, dont worry, we'll try again for you!",["Duration"]=4})
            wait(10)
        end
    end
    end)

    TPSection:NewTextBox("TP To Players", "No Explanation.", function(v)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace[v].HumanoidRootPart.CFrame
    end)
end

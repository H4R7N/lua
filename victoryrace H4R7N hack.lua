if game.CoreGui.RobloxGui:FindFirstChild("PetSimXH4R7NHub") then
else
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/H4R7N/lua/main/guisource1.lua"))()
    local Window = Library.CreateLib("Victory Race H4R7N Hack v1                      [Updated 27.07.2022]","Midnight")
 
    -- MAIN
    local Main = Window:NewTab("Main")
    local MainSection = Main:NewSection("Main")
 
    MainSection:NewToggle("Auto Win", "No Explanation.", function(iw)
    	getgenv().iw = iw
    	if getgenv().iw then
    	         game:GetService("CoreGui").RobloxGui.PetSimXH4R7NHub.Main.Visible = false
    	         loadstring(game:HttpGet("https://raw.githubusercontent.com/H4R7N/lua/main/victoryraceautowin.lua"))()
    	         game:GetService("CoreGui").RobloxGui.PetSimXH4R7NHub.Main.Visible = true
    	         game.Players.LocalPlayer.Character.Humanoid.Health = 0
    	    while true do
                wait(1.5)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Win1, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Win2, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Win3, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Win4, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Win5, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Win6, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Win7, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Win8, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Win9, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Win10, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Win11, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Win12, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Win13, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Win14, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Win15, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Win16, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Win17, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Win18, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Win19, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Win20, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Win21, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Win22, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Win23, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Win24, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Win25, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Win50, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Win100, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Win250, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Win500, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Win1k, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Win2k, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Win5k, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Win10k, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Win20k, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Win50k, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Win100k, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").WinEnd, 0)
		        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Resets, 0)
		    end
        else
            game:GetService("CoreGui").RobloxGui.PetSimXH4R7NHub.Main.Visible = false
            game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="Cleaning...",["Duration"]=3})
            wait(0.1)
            game.Workspace.Win1.Name = "Win"
            wait(0.01)
            game.Workspace.Win2.Name = "Win"
            wait(0.01)
            game.Workspace.Win3.Name = "Win"
            wait(0.01)
            game.Workspace.Win4.Name = "Win"
            wait(0.01)
            game.Workspace.Win5.Name = "Win"
            wait(0.01)
            game.Workspace.Win6.Name = "Win"
            wait(0.01)
            game.Workspace.Win7.Name = "Win"
            wait(0.01)
            game.Workspace.Win8.Name = "Win"
            wait(0.01)
            game.Workspace.Win9.Name = "Win"
            wait(0.01)
            game.Workspace.Win10.Name = "Win"
            wait(0.01)
            game.Workspace.Win11.Name = "Win"
            wait(0.01)
            game.Workspace.Win12.Name = "Win"
            wait(0.01)
            game.Workspace.Win13.Name = "Win"
            wait(0.01)
            game.Workspace.Win14.Name = "Win"
            wait(0.01)
            game.Workspace.Win15.Name = "Win"
            wait(0.01)
            game.Workspace.Win16.Name = "Win"
            wait(0.01)
            game.Workspace.Win17.Name = "Win"
            wait(0.01)
            game.Workspace.Win18.Name = "Win"
            wait(0.01)
            game.Workspace.Win19.Name = "Win"
            wait(0.01)
            game.Workspace.Win20.Name = "Win"
            wait(0.01)
            game.Workspace.Win21.Name = "Win"
            wait(0.01)
            game.Workspace.Win22.Name = "Win"
            wait(0.01)
            game.Workspace.Win23.Name = "Win"
            wait(0.01)
            game.Workspace.Win24.Name = "Win"
            wait(0.01)
            game.Workspace.Win25.Name = "Win"
            wait(0.01)
            game.Workspace.Win50.Name = "Win"
            wait(0.01)
            game.Workspace.Win100.Name = "Win"
            wait(0.01)
            game.Workspace.Win250.Name = "Win"
            wait(0.01)
            game.Workspace.Win500.Name = "Win"
            wait(0.01)
            game.Workspace.Win1k.Name = "Win"
            wait(0.01)
            game.Workspace.Win2k.Name = "Win"
            wait(0.01)
            game.Workspace.Win5k.Name = "Win"
            wait(0.01)
            game.Workspace.Win10k.Name = "Win"
            wait(0.01)
            game.Workspace.Win20k.Name = "Win"
            wait(0.01)
            game.Workspace.Win50k.Name = "Win"
            wait(0.01)
            game.Workspace.Win100k.Name = "Win"
            wait(0.01)
            game.Workspace.WinEnd.Name = "Win"
            wait(0.01)
            game:GetService("CoreGui").RobloxGui.PetSimXH4R7NHub.Main.Visible = true
            game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="Cleaned.",["Duration"]=3})
    	end
    end)

    MainSection:NewToggle("Show Speed Button", "ez pz", function(ssb)
        getgenv().ssb = ssb
        while true do wait(0.00001)
            if getgenv().ssb then
                game.Players.LocalPlayer.PlayerGui.TImerGui2.Normal.Visible = true
            else
                game.Players.LocalPlayer.PlayerGui.TImerGui2.Normal.Visible = false
            end
        end
    end)
    
    MainSection:NewToggle("Disable Black Part", "ez pz", function(dbp)
        getgenv().dbp = dbp
        while true do wait(0.00001)
            if getgenv().dbp then
                game:GetService("Workspace").Partn.CanCollide = false
                game:GetService("Workspace").Partn.Transparency = 0.5
                game:GetService("Workspace").Partn.SurfaceGui.SIGN.Visible = false
                game:GetService("Workspace").Partn2.SurfaceGui.SIGN.Visible = false
                game:GetService("Workspace").Partn3.SurfaceGui.SIGN.Visible = false
            else
                game:GetService("Workspace").Partn.CanCollide = true
                game:GetService("Workspace").Partn.Transparency = 0
                game:GetService("Workspace").Partn.SurfaceGui.SIGN.Visible = true
                game:GetService("Workspace").Partn2.SurfaceGui.SIGN.Visible = true
                game:GetService("Workspace").Partn3.SurfaceGui.SIGN.Visible = true
            end
        end
    end)

    -- Player
    local Player = Window:NewTab("LocalPlayer")
    local PlayerSection = Player:NewSection("LocalPlayer")
    
    PlayerSection:NewSlider("WalkSpeed", "Changes the walkspeed.", 999999, 16, function(v)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
    end)
 
    PlayerSection:NewSlider("JumpPower", "Changes the jumppower.", 150, 50, function(v)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
    end)

    TPSection:NewTextBox("TP To Players", "No Explanation.", function(v)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace[v].HumanoidRootPart.CFrame
    end)
end

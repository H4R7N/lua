if game.CoreGui.RobloxGui:FindFirstChild("PetSimXH4R7NHub") then
game.StarterGui:SetCore("SendNotification",{["Title"]="Error!",["Text"]="Already cheat menu has been executed!",["Duration"]=4})
else
game.StarterGui:SetCore("SendNotification",{["Title"]="Warning!",["Text"]="The risk of being banned for cheating is low, it is not recommended to open it in the main account!",["Duration"]=20,["Button1"]="OK!"})

    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/H4R7N/lua/main/guisource1.lua"))()
    local Window = Library.CreateLib("J.T.O.H. H4R7N Hack v1.2                           [Updated 11.04.2022]","Midnight")
 
    -- MAIN
    local Main = Window:NewTab("Main")
    local MainSection = Main:NewSection("Method 1")
 
    MainSection:NewTextBox("Tower :", "This method ONLY works on Towers that allow VM", function(tm)
if game:GetService("Workspace").Teleporters:FindFirstChild(tm) then
game:GetService("CoreGui").RobloxGui.PetSimXH4R7NHub.Main.Visible = false
wait(0.1)
tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "Vertical Mobility"
tool.Parent = game.Players.LocalPlayer.Character
wait()
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Teleporters[tm].Teleporter.TPFRAME, 0)
wait(1)
	local winparts = game.workspace:GetDescendants()

	for i,v in pairs (winparts) do
		if v.Name == "TowerId" then
		    if v.Value == tm then
			firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0)
			end
		end
	end
wait(1)
	local winparts = game.workspace:GetDescendants()

	for i,v in pairs (winparts) do
		if v.Name == "RestartBrick" or v.Name == "SCRestartBrick" then
			firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 0)
		end
	end
wait(3)
game:GetService("CoreGui").RobloxGui.PetSimXH4R7NHub.Main.Visible = true
else
	game.StarterGui:SetCore("SendNotification",{["Title"]="Wrong!",["Text"]="Wrong Tower Name!",["Duration"]=10,["Button1"]="OK!"})
end
    end)

    MainSection:NewButton("Freeze Me", "No one will know that you are Cheating.", function()
    local freeze = game.workspace:GetDescendants()

	for i,v in pairs (freeze) do
		if v.Name == "Start" or v.Name == "SpawnLocation" then
		    while wait() do
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame + Vector3.new(0, 3, 0)
			end
		end
	end
    end)

    local MainSection = Main:NewSection("Method 2")

    MainSection:NewTextBox("Tower :", "Works on all towers.", function(tmtm)
if game:GetService("Workspace").Teleporters:FindFirstChild(tmtm) then
game:GetService("CoreGui").RobloxGui.PetSimXH4R7NHub.Main.Visible = false
wait(0.1)
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Teleporters[tmtm].Teleporter.TPFRAME, 0)
wait(1)
local args = {
    [1] = (tmtm.."_1"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (tmtm.."_2"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (tmtm.."_3"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (tmtm.."_4"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (tmtm.."_5"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (tmtm.."_6"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (tmtm.."_7"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (tmtm.."_8"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (tmtm.."_9"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (tmtm.."_10"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (tmtm.."_11"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (tmtm.."_12"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (tmtm.."_13"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (tmtm.."_14"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (tmtm.."_15"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))
wait(1)
	local winparts = game.workspace:GetDescendants()

	for i,v in pairs (winparts) do
		if v.Name == "TowerId" then
		    if v.Value == tmtm then
			local okok = v.Parent.MinimumTime.Value
			game.StarterGui:SetCore("SendNotification",{["Title"]="Method 2",["Text"]=("You have to wait at least this long for this tower :"..okok.."s"),["Duration"]=okok,["Button1"]="OK!"})
			wait(okok)
			game:GetService("CoreGui").RobloxGui.PetSimXH4R7NHub.Main.Visible = true
			end
		end
	end
else
	game.StarterGui:SetCore("SendNotification",{["Title"]="Wrong!",["Text"]="Wrong Tower Name!",["Duration"]=10,["Button1"]="OK!"})
end
    end)

    MainSection:NewButton("Finish the Tower now!", "No Explanation.", function()
    local gg = game.Players.LocalPlayer.PlayerGui.Timer.CurentTower.Text

	local winparts = game.workspace:GetDescendants()

	for i,v in pairs (winparts) do
		if v.Name == "TowerId" then
		    if v.Value == gg then
			firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0)
			end
		end
	end
wait(1)
	local winparts = game.workspace:GetDescendants()

	for i,v in pairs (winparts) do
		if v.Name == "RestartBrick" or v.Name == "SCRestartBrick" then
			firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 0)
		end
	end
    end)

    local MainSection = Main:NewSection("Example : ToAST , ToK , ToH")
    
    local Player = Window:NewTab("Player")
    local PlayerSection = Player:NewSection("Player")

    PlayerSection:NewToggle("God Mode", "No Explanation.", function(hop)
    getgenv().yaw = hop
    local killparts = game.workspace:GetDescendants()

	for i,v in pairs (killparts) do
		if v.Name == "kills" then
		    if v.ClassName == "BoolValue" or v.ClassName == "NumberValue" or v.ClassName == "StringValue" or v.ClassName == "IntValue" then
		        v.Name = "killsgg"
			end
		end
	end
	if not getgenv().yaw then
	local killparts = game.workspace:GetDescendants()

	for i,v in pairs (killparts) do
		if v.Name == "killsgg" then
		    if v.ClassName == "BoolValue" or v.ClassName == "NumberValue" or v.ClassName == "StringValue" or v.ClassName == "IntValue" then
		        v.Name = "kills"
			end
		end
	end
	end
    end)

    local Misc = Window:NewTab("Misc")
    local MiscSection = Misc:NewSection("Misc")

    MiscSection:NewButton("Re-execute cheat", "if there was a problem you can try to re-execute it.", function()
    if game.CoreGui.RobloxGui:FindFirstChild("PetSimXH4R7NHub") then
        game.CoreGui.RobloxGui.PetSimXH4R7NHub:Destroy()
        wait(0.1)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SubscribetoH4R7NHacks/cheats/main/JTOH%20Loader.lua"))()
    end
    end)

    MiscSection:NewButton("Rejoin", "No Explanation.", function()
    game.ReplicatedStorage.Rejoin:FireServer()
    end)

    MiscSection:NewToggle("Disable FPS Cap", "Your FPS can increase drastically.", function(dk)
    getgenv().gsg = dk
    game:GetService("Players").LocalPlayer.PlayerScripts.PlayerScripts["Framerate Limiter"].Disabled = true
    if not getgenv().gsg then
    game:GetService("Players").LocalPlayer.PlayerScripts.PlayerScripts["Framerate Limiter"].Disabled = false
    end
    end)

    local ft = Window:NewTab("Fun / Troll")
    local ftSection = ft:NewSection("1-) Troll Race")


    ftSection:NewTextBox("Player :", "No Explanation.", function(ok1)
    if game.Players:FindFirstChild(ok1) then
    if game.CoreGui.RobloxGui.PetSimXH4R7NHub:FindFirstChild("pla") then
    else
    	a = Instance.new("TextLabel")
		a.Name = "pla"
		a.Text = ok1
		a.Parent = game.CoreGui.RobloxGui.PetSimXH4R7NHub
		a.Visible = false
    end
    end
    end)
    
    ftSection:NewTextBox("Tower :", "No Explanation.", function(ok2)
    if game.Workspace.Teleporters:FindFirstChild(ok2) then
    if game.CoreGui.RobloxGui.PetSimXH4R7NHub:FindFirstChild("tow") then
    else
    	a = Instance.new("TextLabel")
		a.Name = "tow"
		a.Text = ok2
		a.Parent = game.CoreGui.RobloxGui.PetSimXH4R7NHub
		a.Visible = false
    end
    end
    end)

    ftSection:NewTextBox("Place Amount :", "No Explanation.", function(ok3)
    if game.CoreGui.RobloxGui.PetSimXH4R7NHub:FindFirstChild("amo") then
    else
    	a = Instance.new("TextLabel")
		a.Name = "amo"
		a.Text = ok3
		a.Parent = game.CoreGui.RobloxGui.PetSimXH4R7NHub
		a.Visible = false
    end
    end)

    ftSection:NewButton("Start!", "Apply settings.", function()
        local args = {
        [1] = game:GetService("Players")[game.CoreGui.RobloxGui.PetSimXH4R7NHub.pla.Text],
        [2] = "invite",
        [3] = game.CoreGui.RobloxGui.PetSimXH4R7NHub.tow.Text
    }

    game:GetService("ReplicatedStorage").InviteToRace:FireServer(unpack(args))
    
    wait(1)
    
        local args = {
        [1] = {
            [game.CoreGui.RobloxGui.PetSimXH4R7NHub.pla.Text] = true
        },
        [2] = {
            [1] = game.CoreGui.RobloxGui.PetSimXH4R7NHub.tow.Text
        },
        [3] = game.CoreGui.RobloxGui.PetSimXH4R7NHub.amo.Text
    }

    game:GetService("ReplicatedStorage").StartRace:FireServer(unpack(args))
    end)

    ftSection:NewButton("Play with [Method 1]", "Don't forget! only run on VM supported towers.", function()
game:GetService("CoreGui").RobloxGui.PetSimXH4R7NHub.Main.Visible = false
wait(0.1)
tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "Vertical Mobility"
tool.Parent = game.Players.LocalPlayer.Character
wait(0.1)
	game.StarterGui:SetCore("SendNotification",{["Title"]="Method 1",["Text"]="You should wait at least 60s on towers that support VM.",["Duration"]=55,["Button1"]="OK!"})
wait(60)
	local winparts = game.workspace:GetDescendants()

	for i,v in pairs (winparts) do
		if v.Name == "TowerId" then
		    if v.Value == game.CoreGui.RobloxGui.PetSimXH4R7NHub.tow.Text then
			    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0)
			end
		end
	end

	local winparts = game.workspace:GetDescendants()

	for i,v in pairs (winparts) do
		if v.Name == "RestartBrick" or v.Name == "SCRestartBrick" then
			firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 0)
		end
	end
wait(3)
game:GetService("CoreGui").RobloxGui.PetSimXH4R7NHub.Main.Visible = true
wait(0.1)
    game.CoreGui.RobloxGui.PetSimXH4R7NHub.pla:Destroy()
    game.CoreGui.RobloxGui.PetSimXH4R7NHub.tow:Destroy()
    game.CoreGui.RobloxGui.PetSimXH4R7NHub.amo:Destroy()
    end)

    ftSection:NewButton("Play with [Method 2]", "Works on all towers.", function()
game:GetService("CoreGui").RobloxGui.PetSimXH4R7NHub.Main.Visible = false
wait(0.1)
local kule = game.CoreGui.RobloxGui.PetSimXH4R7NHub.tow.Text
local args = {
    [1] = (kule.."_1"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (kule.."_2"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (kule.."_3"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (kule.."_4"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (kule.."_5"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (kule.."_6"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (kule.."_7"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (kule.."_8"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (kule.."_9"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (kule.."_10"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (kule.."_11"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (kule.."_12"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (kule.."_13"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (kule.."_14"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (kule.."_15"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))
wait(1)
	local winparts = game.workspace:GetDescendants()

	for i,v in pairs (winparts) do
		if v.Name == "TowerId" then
		    if v.Value == game.CoreGui.RobloxGui.PetSimXH4R7NHub.tow.Text then
			    local okok = v.Parent.MinimumTime.Value
			    game.StarterGui:SetCore("SendNotification",{["Title"]="Method 2",["Text"]=("You have to wait at least this long for this tower :"..okok.."s"),["Duration"]=okok,["Button1"]="OK!"})
			    wait(okok)
			    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0)
			end
		end
	end
wait(1)
	local winparts = game.workspace:GetDescendants()

	for i,v in pairs (winparts) do
		if v.Name == "RestartBrick" or v.Name == "SCRestartBrick" then
			firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 0)
		end
	end
wait(3)
game:GetService("CoreGui").RobloxGui.PetSimXH4R7NHub.Main.Visible = true
wait(0.1)
    game.CoreGui.RobloxGui.PetSimXH4R7NHub.pla:Destroy()
    game.CoreGui.RobloxGui.PetSimXH4R7NHub.tow:Destroy()
    game.CoreGui.RobloxGui.PetSimXH4R7NHub.amo:Destroy()
    end)

    local ftSection = ft:NewSection("2-) Timer Hack [Kick Issue]")

    ftSection:NewTextBox("Tower :", "", function(y0)
if game:GetService("Workspace").Teleporters:FindFirstChild(y0) then
game:GetService("CoreGui").RobloxGui.PetSimXH4R7NHub.Main.Visible = false
hookfunction(tick, function() return 0 end)
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Teleporters[y0].Teleporter.TPFRAME, 0)
wait(1)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 0
hookfunction(tick, function() return math.random(31313131.31 , 6969696969.69) end)
wait(1)
local args = {
    [1] = (y0.."_1"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (y0.."_2"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (y0.."_3"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (y0.."_4"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (y0.."_5"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (y0.."_6"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (y0.."_7"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (y0.."_8"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (y0.."_9"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (y0.."_10"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (y0.."_11"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (y0.."_12"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (y0.."_13"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (y0.."_14"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))

local args = {
    [1] = (y0.."_15"),
    [2] = false
}

game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))
wait(1)
    game.ReplicatedStorage.Rejoin:FireServer()
wait(0.1)
	local winparts = game.workspace:GetDescendants()

	for i,v in pairs (winparts) do
		if v.Name == "TowerId" then
		    if v.Value == y0 then
			firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0)
			end
		end
	end
else
    game.StarterGui:SetCore("SendNotification",{["Title"]="Wrong!",["Text"]="Wrong Tower Name!",["Duration"]=10,["Button1"]="OK!"})
end
    end)

    local ftSection = ft:NewSection("")

    ftSection:NewButton("Play loud audio", "Disturb the players on the server with loud audio.", function()
    	for i,v in pairs(workspace:GetDescendants()) do
    	if v:IsA("Sound") then
        	v:Play()
    	end
	end
    end)
end

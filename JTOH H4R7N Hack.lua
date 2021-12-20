if game.CoreGui.RobloxGui:FindFirstChild("PetSimXH4R7NHub") then
game.StarterGui:SetCore("SendNotification",{["Title"]="Error!",["Text"]="Already cheat menu has been executed!",["Duration"]=4})
else
    
game.StarterGui:SetCore("SendNotification",{["Title"]="Warning!",["Text"]="The risk of being banned for cheating is low, it is not recommended to open it in the main account!",["Duration"]=20,["Button1"]="OK!"})

	local killparts = game.workspace.Teleporters:GetDescendants()

	for i,v in pairs (killparts) do
		if v.Name == "TPFRAME" then
			v.CanCollide = false
		end
	end

    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/H4R7N/lua/main/guisource1.lua"))()
    local Window = Library.CreateLib("J.T.O.H. H4R7N Hack v1.0                            [Updated 20.12.2021]","Sentinel")
 
    -- MAIN
    local Main = Window:NewTab("Main")
    local MainSection = Main:NewSection("Method 1")
 
    MainSection:NewTextBox("Tower :", "This method ONLY works on Towers that allow VM", function(tm)
if game:GetService("Workspace").Teleporters:FindFirstChild(tm) then        
game:GetService("CoreGui").RobloxGui.PetSimXH4R7NHub.Main.Visible = false
wait(1)
tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "Vertical Mobility"
tool.Parent = game.Players.LocalPlayer.Character
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Teleporters[tm].Teleporter.TPFRAME.CFrame
wait(7)
	local winparts = game.workspace:GetDescendants()

	for i,v in pairs (winparts) do
		if v.Name == "TowerId" then
		    if v.Value == tm then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.CFrame
			end
		end
	end
wait(3)
	local winparts = game.workspace:GetDescendants()

	for i,v in pairs (winparts) do
		if v.Name == "RestartBrick" or v.Name == "SCRestartBrick" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
		end
	end
wait(3)
game:GetService("CoreGui").RobloxGui.PetSimXH4R7NHub.Main.Visible = true
else
	game.StarterGui:SetCore("SendNotification",{["Title"]="Wrong!",["Text"]="Wrong Tower Name!",["Duration"]=10,["Button1"]="OK!"})
end
    end)

    local MainSection = Main:NewSection("Method 2 [Risky Method!]")

    MainSection:NewTextBox("Tower :", "ONLY use on Towers where VM is prohibited!", function(y0)
if game:GetService("Workspace").Teleporters:FindFirstChild(y0) then
game:GetService("CoreGui").RobloxGui.PetSimXH4R7NHub.Main.Visible = false
hookfunction(tick, function() return 0 end)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Teleporters[y0].Teleporter.TPFRAME.CFrame
wait(5)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 0
hookfunction(tick, function() return math.random(1200.01 , 3600.99) end)
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
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.CFrame
			end
		end
	end
else
    game.StarterGui:SetCore("SendNotification",{["Title"]="Wrong!",["Text"]="Wrong Tower Name!",["Duration"]=10,["Button1"]="OK!"})
end
    end)

    local MainSection = Main:NewSection("Example : ToAST , ToK , ToH")

    local Misc = Window:NewTab("Misc")
    local MiscSection = Misc:NewSection("Misc")

    MiscSection:NewButton("Rejoin", "No Explanation.", function()
    game.ReplicatedStorage.Rejoin:FireServer()
    end)
end    
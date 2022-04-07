-- Gui to Lua
-- Version: 3.2

-- Instances:

local JTOH = Instance.new("ScreenGui")
local Menu = Instance.new("Frame")
local baslik = Instance.new("TextLabel")
local _1 = Instance.new("TextLabel")
local pla = Instance.new("TextBox")
local _2 = Instance.new("TextLabel")
local tow = Instance.new("TextBox")
local ok = Instance.new("TextButton")
local amo = Instance.new("TextBox")
local _3 = Instance.new("TextLabel")
local AntiCheatBypass = Instance.new("Frame")
local baslik_2 = Instance.new("TextLabel")
local _1_2 = Instance.new("TextButton")
local _2_2 = Instance.new("TextButton")

--Properties:

JTOH.Name = "JTOH"
JTOH.Parent = game.CoreGui.RobloxGui
JTOH.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Menu.Name = "Menu"
Menu.Parent = JTOH
Menu.Active = true
Menu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Menu.Position = UDim2.new(0.435860068, 0, 0.196969673, 0)
Menu.Size = UDim2.new(0.127696797, 0, 0.606060684, 0)

baslik.Name = "baslik"
baslik.Parent = Menu
baslik.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
baslik.Size = UDim2.new(0.999999046, 0, 0.100833341, 0)
baslik.Font = Enum.Font.Highway
baslik.Text = "Juke's Towers of Hell"
baslik.TextColor3 = Color3.fromRGB(0, 0, 0)
baslik.TextSize = 14.000

_1.Name = "1"
_1.Parent = Menu
_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1.BackgroundTransparency = 1.000
_1.Position = UDim2.new(0, 0, 0.100833341, 0)
_1.Size = UDim2.new(1, 0, 0.100000001, 0)
_1.Font = Enum.Font.SourceSans
_1.Text = "Player :"
_1.TextColor3 = Color3.fromRGB(0, 0, 0)
_1.TextSize = 14.000

pla.Name = "pla"
pla.Parent = Menu
pla.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
pla.Position = UDim2.new(0, 0, 0.200833321, 0)
pla.Size = UDim2.new(1, 0, 0.125, 0)
pla.Font = Enum.Font.SourceSans
pla.Text = "Enter Username"
pla.TextColor3 = Color3.fromRGB(0, 0, 0)
pla.TextSize = 20.000

_2.Name = "2"
_2.Parent = Menu
_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2.BackgroundTransparency = 1.000
_2.Position = UDim2.new(0, 0, 0.32583335, 0)
_2.Size = UDim2.new(1, 0, 0.100000001, 0)
_2.Font = Enum.Font.SourceSans
_2.Text = "Tower :"
_2.TextColor3 = Color3.fromRGB(0, 0, 0)
_2.TextSize = 14.000

tow.Name = "tow"
tow.Parent = Menu
tow.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
tow.Position = UDim2.new(0, 0, 0.425833315, 0)
tow.Size = UDim2.new(1, 0, 0.125, 0)
tow.Font = Enum.Font.SourceSans
tow.Text = "Example : ToAST"
tow.TextColor3 = Color3.fromRGB(0, 0, 0)
tow.TextSize = 20.000

ok.Name = "ok"
ok.Parent = Menu
ok.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
ok.Position = UDim2.new(0.136986285, 0, 0.837499976, 0)
ok.Size = UDim2.new(0.716895044, 0, 0.112500012, 0)
ok.Font = Enum.Font.Highway
ok.Text = "Start!"
ok.TextColor3 = Color3.fromRGB(0, 0, 0)
ok.TextSize = 14.000

amo.Name = "amo"
amo.Parent = Menu
amo.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
amo.Position = UDim2.new(0, 0, 0.650833249, 0)
amo.Size = UDim2.new(1, 0, 0.125, 0)
amo.Font = Enum.Font.SourceSans
amo.Text = "Example : 696969"
amo.TextColor3 = Color3.fromRGB(0, 0, 0)
amo.TextSize = 20.000

_3.Name = "3"
_3.Parent = Menu
_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_3.BackgroundTransparency = 1.000
_3.Position = UDim2.new(0, 0, 0.550833344, 0)
_3.Size = UDim2.new(1, 0, 0.100000001, 0)
_3.Font = Enum.Font.SourceSans
_3.Text = "Place Amount :"
_3.TextColor3 = Color3.fromRGB(0, 0, 0)
_3.TextSize = 14.000

AntiCheatBypass.Name = "AntiCheatBypass"
AntiCheatBypass.Parent = JTOH
AntiCheatBypass.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiCheatBypass.Position = UDim2.new(0.371720105, 0, 0.348484844, 0)
AntiCheatBypass.Size = UDim2.new(0.255247802, 0, 0.303030312, 0)
AntiCheatBypass.Visible = false

baslik_2.Name = "baslik"
baslik_2.Parent = AntiCheatBypass
baslik_2.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
baslik_2.Size = UDim2.new(1, 0, 0.200000003, 0)
baslik_2.Font = Enum.Font.Highway
baslik_2.Text = "Choose Method"
baslik_2.TextColor3 = Color3.fromRGB(0, 0, 0)
baslik_2.TextSize = 14.000

_1_2.Name = "1"
_1_2.Parent = AntiCheatBypass
_1_2.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
_1_2.Position = UDim2.new(0.0371216461, 0, 0.335000008, 0)
_1_2.Size = UDim2.new(0.428383648, 0, 0.5, 0)
_1_2.Font = Enum.Font.Highway
_1_2.Text = "Method 1"
_1_2.TextColor3 = Color3.fromRGB(0, 0, 0)
_1_2.TextSize = 25.000

_2_2.Name = "2"
_2_2.Parent = AntiCheatBypass
_2_2.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
_2_2.Position = UDim2.new(0.539691627, 0, 0.335000008, 0)
_2_2.Size = UDim2.new(0.428383648, 0, 0.5, 0)
_2_2.Font = Enum.Font.Highway
_2_2.Text = "Method 2"
_2_2.TextColor3 = Color3.fromRGB(0, 0, 0)
_2_2.TextSize = 25.000

-- Scripts:

local function ZNNV_fake_script() -- ok.LocalScript 
	local script = Instance.new('LocalScript', ok)

	local pla = script.Parent.Parent.pla.Text
	local tow = script.Parent.Parent.tow.Text
	local amo = script.Parent.Parent.amo.Text
	
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.AntiCheatBypass.Visible = true
		game:GetService("CoreGui").RobloxGui.PetSimXH4R7NHub.Main.Visible = false
		
		if game.Players:FindFirstChild(pla) then
			if game.Workspace.Teleporters:FindFirstChild(tow) then
				local args = {
					[1] = game:GetService("Players")[pla],
					[2] = "invite",
					[3] = tow
				}
	
				game:GetService("ReplicatedStorage").InviteToRace:FireServer(unpack(args))
				wait(1)
				local args = {
					[1] = {
						[pla] = true
					},
					[2] = {
						[1] = tow
					},
					[3] = amo
				}
	
				game:GetService("ReplicatedStorage").StartRace:FireServer(unpack(args))
			end
		end
	end)
end
coroutine.wrap(ZNNV_fake_script)()
local function PGNQKDV_fake_script() -- _1_2.LocalScript 
	local script = Instance.new('LocalScript', _1_2)

	local tow = script.Parent.Parent.Parent.Menu.tow.Text
	
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		
		tool = Instance.new("Tool")
		tool.RequiresHandle = false
		tool.Name = "Vertical Mobility"
		tool.Parent = game.Players.LocalPlayer.Character
		wait(1)
		local winparts = game.workspace:GetDescendants()
	
		for i,v in pairs (winparts) do
			if v.Name == "TowerId" then
				if v.Value == tow then
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
	end)
end
coroutine.wrap(PGNQKDV_fake_script)()
local function IJLBF_fake_script() -- _2_2.LocalScript 
	local script = Instance.new('LocalScript', _2_2)

	local tow = script.Parent.Parent.Parent.Menu.tow.Text
	
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		wait(1)
		local args = {
			[1] = (tow.."_1"),
			[2] = false
		}
	
		game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))
	
		local args = {
			[1] = (tow.."_2"),
			[2] = false
		}
	
		game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))
	
		local args = {
			[1] = (tow.."_3"),
			[2] = false
		}
	
		game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))
	
		local args = {
			[1] = (tow.."_4"),
			[2] = false
		}
	
		game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))
	
		local args = {
			[1] = (tow.."_5"),
			[2] = false
		}
	
		game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))
	
		local args = {
			[1] = (tow.."_6"),
			[2] = false
		}
	
		game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))
	
		local args = {
			[1] = (tow.."_7"),
			[2] = false
		}
	
		game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))
	
		local args = {
			[1] = (tow.."_8"),
			[2] = false
		}
	
		game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))
	
		local args = {
			[1] = (tow.."_9"),
			[2] = false
		}
	
		game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))
	
		local args = {
			[1] = (tow.."_10"),
			[2] = false
		}
	
		game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))
	
		local args = {
			[1] = (tow.."_11"),
			[2] = false
		}
	
		game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))
	
		local args = {
			[1] = (tow.."_12"),
			[2] = false
		}
	
		game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))
	
		local args = {
			[1] = (tow.."_13"),
			[2] = false
		}
	
		game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))
	
		local args = {
			[1] = (tow.."_14"),
			[2] = false
		}
	
		game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))
	
		local args = {
			[1] = (tow.."_15"),
			[2] = false
		}
	
		game:GetService("ReplicatedStorage").ValueChange:FireServer(unpack(args))
		wait(1)
		local winparts = game.workspace:GetDescendants()
	
		for i,v in pairs (winparts) do
			if v.Name == "TowerId" then
				if v.Value == tow then
					local okok = v.Parent.MinimumTime.Value
					game.StarterGui:SetCore("SendNotification",{["Title"]="Method 2",["Text"]=("You have to wait at least this long for this tower :"..okok.."s"),["Duration"]=okok,["Button1"]="OK!"})
					wait(okok)
					game:GetService("CoreGui").RobloxGui.PetSimXH4R7NHub.Main.Visible = true
				end
			end
		end
	end)
end
coroutine.wrap(IJLBF_fake_script)()
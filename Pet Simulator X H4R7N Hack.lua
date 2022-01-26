local Framework=require(game:GetService("ReplicatedStorage").Framework.Library)
local Name = game.Players.LocalPlayer.Name
if game.CoreGui.RobloxGui:FindFirstChild("PetSimXH4R7NHub") then
Framework.Message.New("TR : Hileyi Tekrar Calistiramazsiniz!!")
Framework.Message.New("EN : You cannot re-run the cheat!")
else
Framework.Message.New("Hosgeldiniz "..Name..",")
Framework.Message.New("Gerekli Fonksiyonlar Kuruluyor Lutfen Bekleyiniz!")
local args = {
    [1] = "a",
    [2] = "player teleported"
}

workspace.__THINGS.__REMOTES.MAIN:FireServer(unpack(args))

local args = {
    [1] = "b",
    [2] = "request cannon launch"
}

workspace.__THINGS.__REMOTES.MAIN:FireServer(unpack(args))

local args = {
    [1] = "a",
    [2] = "cannon fire"
}

workspace.__THINGS.__REMOTES.MAIN:FireServer(unpack(args))

local args = {
    [1] = "a",
    [2] = "cannon fired"
}

workspace.__THINGS.__REMOTES.MAIN:FireServer(unpack(args))

local args = {
    [1] = "b",
    [2] = "redeem rank rewards"
}

workspace.__THINGS.__REMOTES.MAIN:FireServer(unpack(args))

local args = {
    [1] = "a",
    [2] = "rewards redeemed"
}

workspace.__THINGS.__REMOTES.MAIN:FireServer(unpack(args))

local args = {
    [1] = "b",
    [2] = "join coin"
}

workspace.__THINGS.__REMOTES.MAIN:FireServer(unpack(args))

local args = {
    [1] = "a",
    [2] = "farm coin"
}

workspace.__THINGS.__REMOTES.MAIN:FireServer(unpack(args))

local args = {
    [1] = "a",
    [2] = "open egg"
}

workspace.__THINGS.__REMOTES.MAIN:FireServer(unpack(args))

local args = {
    [1] = "a",
    [2] = "notification"
}

workspace.__THINGS.__REMOTES.MAIN:FireServer(unpack(args))

local args = {
    [1] = "b",
    [2] = "travel to trading plaza"
}

workspace.__THINGS.__REMOTES.MAIN:FireServer(unpack(args))

local args = {
    [1] = "b",
    [2] = "travel to main world"
}

workspace.__THINGS.__REMOTES.MAIN:FireServer(unpack(args))

local args = {
    [1] = "b",
    [2] = "redeem merch code"
}

workspace.__THINGS.__REMOTES.MAIN:FireServer(unpack(args))

local args = {
    [1] = "b",
    [2] = "redeem pet collection"
}

workspace.__THINGS.__REMOTES.MAIN:FireServer(unpack(args))

local args = {
    [1] = "b",
    [2] = "redeem twitter code"
}

workspace.__THINGS.__REMOTES.MAIN:FireServer(unpack(args))

local args = {
    [1] = "b",
    [2] = "redeem vip rewards"
}

workspace.__THINGS.__REMOTES.MAIN:FireServer(unpack(args))

local args = {
    [1] = "b",
    [2] = "get coins"
}

workspace.__THINGS.__REMOTES.MAIN:FireServer(unpack(args))

local args = {
    [1] = "a",
    [2] = "request world"
}

workspace.__THINGS.__REMOTES.MAIN:FireServer(unpack(args))

local args = {
    [1] = "b",
    [2] = "buy egg"
}

workspace.__THINGS.__REMOTES.MAIN:FireServer(unpack(args))

local args = {
    [1] = "a",
    [2] = "claim orb"
}

workspace.__THINGS.__REMOTES.MAIN:FireServer(unpack(args))

local args = {
    [1] = "a",
    [2] = "performed teleport"
}

workspace.__THINGS.__REMOTES.MAIN:FireServer(unpack(args))

local args = {
    [1] = "a",
    [2] = "activate boost"
}

workspace.__THINGS.__REMOTES.MAIN:FireServer(unpack(args))

local args = {
    [1] = "b",
    [2] = "bank deposit"
}

workspace.__THINGS.__REMOTES.MAIN:FireServer(unpack(args))

local args = {
    [1] = "b",
    [2] = "bank withdraw"
}

workspace.__THINGS.__REMOTES.MAIN:FireServer(unpack(args))
wait(1)
Framework.Message.New("Gerekli Fonksiyonlar Basariyla Kuruldu Artik Hazirsiniz!")
wait(1)

    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/H4R7N/lua/main/guisource1.lua"))()
    local Window = Library.CreateLib("Pet Simulator X H4R7N Hack                     [Updated 26.01.2022]","Sentinel")
 
    -- MAIN
    local Main = Window:NewTab("Main")
    local MainSection = Main:NewSection("Farming")
 
    MainSection:NewButton("Auto Farm", "No Explanation.", function()
    		function ClosestPart()
			local dist = math.huge
			local target = nil
			for i,v in pairs(game:GetService("Workspace")["__THINGS"].Coins:GetChildren()) do
				if v.ClassName == "Folder" then
					if v:FindFirstChild("Coin") then
						if v.Coin.Transparency == 0 then
							local magnitude = (v.Coin.Position - game:GetService("Players").LocalPlayer.Character.Head.Position).magnitude
							if magnitude < dist then
								dist = magnitude
								target = v.Name
							end
						end
					end
				end
			end
			return target
		end
	
		spawn(function()
			while wait() do
				pcall(function()
					for i,v in pairs(game:GetService("Workspace")["__THINGS"].Pets:GetChildren()) do
						if v.ClassName == "Part" then
							workspace.__THINGS.__REMOTES["join coin"]:InvokeServer({tostring(ClosestPart()),{tostring(v.Name)}})
							workspace.__THINGS.__REMOTES["farm coin"]:FireServer({tostring(ClosestPart()),tostring(v.Name)})
						end
					end
				end)
			end
		end)
    end)
    
    MainSection:NewButton("Auto Collect", "auto collect the thrown coins.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/H4R7N/lua/main/PetSimXAutoCollect.lua"))()
    end)
    
    local MainSection = Main:NewSection("Auto Farm v2 (BETA)")
    
    MainSection:NewDropdown("Select the Area", "No Explanation.", {"VIP", "Town", "Forest", "Beach", "Mine", "Winter", "Ice Tech", "Glacier", "Desert", "Volcano", "Enchanted Forest", "Ancient Island", "Samurai Island", "Candy Island", "Haunted Island", "Hell Island", "Heaven Island", "Heavens Gate", "Tech City", "Dark Tech", "Steampunk", "Steampunk Chest", "Alien Lab", "Alien Forest", "Alien Chest", "Glitch", "Hacker Portal"}, function(v)
_G.Area = v
    end)

    MainSection:NewButton("Start the Auto Farm", "new", function()
_G.Stop = false

function FarmCoin(CoinID, PetID)
   game.workspace['__THINGS']['__REMOTES']["join coin"]:InvokeServer({[1] = CoinID, [2] = {[1] = PetID}})
   game.workspace['__THINGS']['__REMOTES']["farm coin"]:FireServer({[1] = CoinID, [2] = PetID})
end

function GetMyPets()
   local returntable = {}
   for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Frame.Main.Pets:GetChildren()) do
       if v.ClassName == 'TextButton' and v.Equipped.Visible then
           table.insert(returntable, v.Name)
       end
   end
   return returntable
end

function GetCoins(area)
   local returntable = {}
   local ListCoins = game.workspace['__THINGS']['__REMOTES']["get coins"]:InvokeServer({})[1]
   for i,v in pairs(ListCoins) do
       if string.lower(v.a) == string.lower(area) then
           table.insert(returntable, i)
       end
   end
   return returntable
end

while wait() and not _G.Stop do
   local cointhiny = GetCoins(_G.Area)
   local pethingy = GetMyPets()
   for i = 1, #cointhiny do
       pcall(function() FarmCoin(cointhiny[i], pethingy[i%#pethingy+1]) end)
   end
end
    end)

    MainSection:NewButton("Stop the Auto Farm", "new", function()
_G.Stop = true

function FarmCoin(CoinID, PetID)
   game.workspace['__THINGS']['__REMOTES']["join coin"]:InvokeServer({[1] = CoinID, [2] = {[1] = PetID}})
   game.workspace['__THINGS']['__REMOTES']["farm coin"]:FireServer({[1] = CoinID, [2] = PetID})
end

function GetMyPets()
   local returntable = {}
   for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Frame.Main.Pets:GetChildren()) do
       if v.ClassName == 'TextButton' and v.Equipped.Visible then
           table.insert(returntable, v.Name)
       end
   end
   return returntable
end

function GetCoins(area)
   local returntable = {}
   local ListCoins = game.workspace['__THINGS']['__REMOTES']["get coins"]:InvokeServer({})[1]
   for i,v in pairs(ListCoins) do
       if string.lower(v.a) == string.lower(area) then
           table.insert(returntable, i)
       end
   end
   return returntable
end

while wait() and not _G.Stop do
   local cointhiny = GetCoins(_G.Area)
   local pethingy = GetMyPets()
   for i = 1, #cointhiny do
       pcall(function() FarmCoin(cointhiny[i], pethingy[i%#pethingy+1]) end)
   end
end
    end)

    local MainSection = Main:NewSection("Collecting")

    MainSection:NewToggle("Buy Free Some Gamepasses", "No Explanation.", function(v)
    getgenv().gsg = v
    local gmppath = require(game:GetService("ReplicatedStorage").Framework.Modules.Client["5 | Gamepasses"])
		gmppath.Owns = function() return true end
    if not getgenv().gsg then
    local gmppath = require(game:GetService("ReplicatedStorage").Framework.Modules.Client["5 | Gamepasses"])
		gmppath.Owns = function() return false end
    end
    end)

    MainSection:NewButton("Collect Rank Rewards", "", function()
    local args = {
        [1] = {}
    }

    workspace.__THINGS.__REMOTES:FindFirstChild("redeem rank rewards"):InvokeServer(unpack(args))
    end)

    MainSection:NewButton("Collect VIP Rewards", "", function()
    local args = {
        [1] = {}
    }

    workspace.__THINGS.__REMOTES:FindFirstChild("redeem vip rewards"):InvokeServer(unpack(args))
    end)

    -- PLAYER
    local Player = Window:NewTab("Player")
    local PlayerSection = Player:NewSection("Player")
 
    PlayerSection:NewButton("Inf Jump", "jump as much as you want.", function()
		local Player = game:GetService'Players'.LocalPlayer;
		local UIS = game:GetService'UserInputService';
	
		_G.JumpHeight = 50;
	
		function Action(Object, Function) if Object ~= nil then Function(Object); end end
	
		UIS.InputBegan:connect(function(UserInput)
			if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space then
				Action(Player.Character.Humanoid, function(self)
					if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
						Action(self.Parent.HumanoidRootPart, function(self)
							self.Velocity = Vector3.new(0, _G.JumpHeight, 0);
						end)
					end
				end)
			end
		end)
    end)

    PlayerSection:NewSlider("WalkSpeed", "Changes the walkspeed.", 500, 16, function(v)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
    end)
 
    PlayerSection:NewSlider("JumpPower", "Changes the jumppower.", 250, 50, function(v)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
    end)

    PlayerSection:NewButton("Open Upgrade Menu", "No Explanation.", function()
    game.Players.LocalPlayer.PlayerGui.Upgrades.Enabled = true
    end)
    
    PlayerSection:NewButton("Open My Bank", "No Explanation.", function()
    game.Players.LocalPlayer.PlayerGui.Bank.Enabled = true
    end)

    -- Teleport
    local Teleport = Window:NewTab("Teleport")
    local TPSection = Teleport:NewSection("Teleport")

    TPSection:NewDropdown("TP Menu", "No Explanation.", {"VIP", "Shop", "Town", "Forest", "Beach", "Mine", "Winter", "Ice Tech", "Glacier", "Desert", "Volcano", "Cave", "Fantasy Shop", "Enchanted Forest", "Fantasy Portals", "Ancient Island", "Samurai Island", "Candy Island", "Haunted Island", "Hell Island", "Heaven Island", "Heavens Gate", "Tech Shop", "Tech City", "Dark Tech", "Steampunk", "Steampunk Chest", "Alien Lab", "Alien Forest", "Alien Chest", "Glitch", "Hacker Portal"}, function(v)
    if v == "VIP" then
    if game.Workspace["__MAP"].Teleports:FindFirstChild("Shop") then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["__MAP"].Teleports[v].CFrame
    else
    game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="You are not in the Spawn World!",["Duration"]=4})
    end
    end
    if v == "Shop" then
    if game.Workspace["__MAP"].Teleports:FindFirstChild("Shop") then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["__MAP"].Teleports[v].CFrame
    else
    game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="You are not in the Spawn World!",["Duration"]=4})
    end
    end
    if v == "Town" then
    if game.Workspace["__MAP"].Teleports:FindFirstChild("Shop") then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["__MAP"].Teleports[v].CFrame
    else
    game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="You are not in the Spawn World!",["Duration"]=4})
    end
    end
    if v == "Forest" then
    if game.Workspace["__MAP"].Teleports:FindFirstChild("Shop") then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["__MAP"].Teleports[v].CFrame
    else
    game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="You are not in the Spawn World!",["Duration"]=4})
    end
    end
    if v == "Beach" then
    if game.Workspace["__MAP"].Teleports:FindFirstChild("Shop") then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["__MAP"].Teleports[v].CFrame
    else
    game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="You are not in the Spawn World!",["Duration"]=4})
    end
    end
    if v == "Mine" then
    if game.Workspace["__MAP"].Teleports:FindFirstChild("Shop") then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["__MAP"].Teleports[v].CFrame
    else
    game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="You are not in the Spawn World!",["Duration"]=4})
    end
    end
    if v == "Winter" then
    if game.Workspace["__MAP"].Teleports:FindFirstChild("Shop") then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["__MAP"].Teleports[v].CFrame
    else
    game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="You are not in the Spawn World!",["Duration"]=4})
    end
    end
    if v == "Ice Tech" then
    if game.Workspace["__MAP"].Teleports:FindFirstChild("Shop") then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["__MAP"].Teleports[v].CFrame
    else
    game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="You are not in the Spawn World!",["Duration"]=4})
    end
    end
    if v == "Glacier" then
    if game.Workspace["__MAP"].Teleports:FindFirstChild("Shop") then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["__MAP"].Teleports[v].CFrame
    else
    game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="You are not in the Spawn World!",["Duration"]=4})
    end
    end
    if v == "Desert" then
    if game.Workspace["__MAP"].Teleports:FindFirstChild("Shop") then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["__MAP"].Teleports[v].CFrame
    else
    game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="You are not in the Spawn World!",["Duration"]=4})
    end
    end
    if v == "Volcano" then
    if game.Workspace["__MAP"].Teleports:FindFirstChild("Shop") then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["__MAP"].Teleports[v].CFrame
    else
    game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="You are not in the Spawn World!",["Duration"]=4})
    end
    end
    if v == "Cave" then
    if game.Workspace["__MAP"].Teleports:FindFirstChild("Shop") then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["__MAP"].Teleports[v].CFrame
    else
    game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="You are not in the Spawn World!",["Duration"]=4})
    end
    end
    if v == "Fantasy Shop" then
    if game.Workspace["__MAP"].Teleports:FindFirstChild("Enchanted Forest") then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["__MAP"].Teleports[v].CFrame
    else
    game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="You are not in the Fantasy World!",["Duration"]=4})
    end
    end
    if v == "Enchanted Forest" then
    if game.Workspace["__MAP"].Teleports:FindFirstChild("Enchanted Forest") then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["__MAP"].Teleports[v].CFrame
    else
    game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="You are not in the Fantasy World!",["Duration"]=4})
    end
    end
    if v == "Fantasy Portals" then
    if game.Workspace["__MAP"].Teleports:FindFirstChild("Enchanted Forest") then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["__MAP"].Teleports[v].CFrame
    else
    game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="You are not in the Fantasy World!",["Duration"]=4})
    end
    end
    if v == "Ancient Island" then
    if game.Workspace["__MAP"].Teleports:FindFirstChild("Enchanted Forest") then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["__MAP"].Teleports[v].CFrame
    else
    game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="You are not in the Fantasy World!",["Duration"]=4})
    end
    end
    if v == "Samurai Island" then
    if game.Workspace["__MAP"].Teleports:FindFirstChild("Enchanted Forest") then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["__MAP"].Teleports[v].CFrame
    else
    game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="You are not in the Fantasy World!",["Duration"]=4})
    end
    end
    if v == "Candy Island" then
    if game.Workspace["__MAP"].Teleports:FindFirstChild("Enchanted Forest") then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["__MAP"].Teleports[v].CFrame
    else
    game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="You are not in the Fantasy World!",["Duration"]=4})
    end
    end
    if v == "Haunted Island" then
    if game.Workspace["__MAP"].Teleports:FindFirstChild("Enchanted Forest") then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["__MAP"].Teleports[v].CFrame
    else
    game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="You are not in the Fantasy World!",["Duration"]=4})
    end
    end
    if v == "Hell Island" then
    if game.Workspace["__MAP"].Teleports:FindFirstChild("Enchanted Forest") then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["__MAP"].Teleports[v].CFrame
    else
    game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="You are not in the Fantasy World!",["Duration"]=4})
    end
    end
    if v == "Heaven Island" then
    if game.Workspace["__MAP"].Teleports:FindFirstChild("Enchanted Forest") then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["__MAP"].Teleports[v].CFrame
    else
    game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="You are not in the Fantasy World!",["Duration"]=4})
    end
    end
    if v == "Heavens Gate" then
    if game.Workspace["__MAP"].Teleports:FindFirstChild("Enchanted Forest") then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["__MAP"].Teleports[v].CFrame
    else
    game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="You are not in the Fantasy World!",["Duration"]=4})
    end
    end
    if v == "Tech Shop" then
    if game.Workspace["__MAP"].Teleports:FindFirstChild("Tech Shop") then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["__MAP"].Teleports[v].CFrame
    else
    game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="You are not in the Tech World!",["Duration"]=4})
    end
    end
    if v == "Tech City" then
    if game.Workspace["__MAP"].Teleports:FindFirstChild("Tech Shop") then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["__MAP"].Teleports[v].CFrame
    else
    game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="You are not in the Tech World!",["Duration"]=4})
    end
    end
    if v == "Dark Tech" then
    if game.Workspace["__MAP"].Teleports:FindFirstChild("Tech Shop") then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["__MAP"].Teleports[v].CFrame
    else
    game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="You are not in the Tech World!",["Duration"]=4})
    end
    end
    if v == "Steampunk" then
    if game.Workspace["__MAP"].Teleports:FindFirstChild("Tech Shop") then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["__MAP"].Teleports[v].CFrame
    else
    game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="You are not in the Tech World!",["Duration"]=4})
    end
    end
    if v == "Steampunk Chest" then
    if game.Workspace["__MAP"].Teleports:FindFirstChild("Tech Shop") then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["__MAP"].Teleports[v].CFrame
    else
    game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="You are not in the Tech World!",["Duration"]=4})
    end
    end
    if v == "Alien Lab" then
    if game.Workspace["__MAP"].Teleports:FindFirstChild("Tech Shop") then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["__MAP"].Teleports[v].CFrame
    else
    game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="You are not in the Tech World!",["Duration"]=4})
    end
        end
    if v == "Alien Forest" then
    if game.Workspace["__MAP"].Teleports:FindFirstChild("Tech Shop") then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["__MAP"].Teleports[v].CFrame
    else
    game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="You are not in the Tech World!",["Duration"]=4})
    end
    end
    if v == "Alien Chest" then
    if game.Workspace["__MAP"].Teleports:FindFirstChild("Tech Shop") then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["__MAP"].Teleports[v].CFrame
    else
    game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="You are not in the Tech World!",["Duration"]=4})
    end
    end
    if v == "Glitch" then
    if game.Workspace["__MAP"].Teleports:FindFirstChild("Tech Shop") then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["__MAP"].Teleports[v].CFrame
    else
    game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="You are not in the Tech World!",["Duration"]=4})
    end
    end
    if v == "Hacker Portal" then
    if game.Workspace["__MAP"].Teleports:FindFirstChild("Tech Shop") then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["__MAP"].Teleports[v].CFrame
    else
    game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="You are not in the Tech World!",["Duration"]=4})
    end
    end
    end)
    
    TPSection:NewDropdown("TP Menu 2", "No Explanation.", {"Main Game", "Trading Plaza"}, function(v)
    if v == "Main Game" then
    game:GetService('TeleportService'):Teleport(6284583030, game.Players.LocalPlayer)
    end
    if v == "Trading Plaza" then
    game:GetService('TeleportService'):Teleport(7722306047, game.Players.LocalPlayer)
    end
    end)

    TPSection:NewTextBox("TP To Players", "No Explanation.", function(v)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace[v].HumanoidRootPart.CFrame
    end)

    -- Eggs
    local Eggs = Window:NewTab("Pets")
    local EggSection = Eggs:NewSection("Pets")

    EggSection:NewDropdown("Egg Menu", "No Explanation.", {"Cracked Egg", "Spotted Egg", "Golden Cracked Egg", "Golden Spotted Egg", "Wood Egg", "Grass Egg", "Golden Wood Egg", "Golden Grass Egg", "Beachball Egg", "Golden Beachball Egg", "Coconut Egg", "Golden Coconut Egg", "Rock Egg", "Golden Rock Egg", "Geode Egg", "Golden Geode Egg", "Cactus Egg", "Golden Cactus Egg", "Spiked Egg", "Golden Spiked Egg", "Snow Egg", "Golden Snow Egg", "Ice Egg", "Golden Ice Egg", "Obsidian Egg", "Golden Obsidian Egg", "Magma Egg", "Golden Magma Egg", "Yeti Egg", "Golden Yeti Egg", "Icicle Egg", "Golden Icicle Egg", "Alien Egg", "Dominus Egg", "Enchanted Egg", "Golden Enchanted Egg", "Relic Egg", "Golden Relic Egg", "Samurai Egg", "Golden Samurai Egg", "Rainbow Egg", "Golden Rainbow Egg", "Haunted Egg", "Golden Haunted Egg", "Hell Egg", "Golden Hell Egg", "Heaven Egg", "Golden Heaven Egg", "Empyrean Egg", "Golden Empyrean Egg", "Metal Egg", "Golden Metal Egg", "Tech Egg", "Golden Tech Egg", "Titanium Egg", "Golden Titanium Egg", "Dark Tech Egg", "Golden Dark Tech Egg", "Steampunk Egg", "Golden Steampunk Egg", "Mechanical Egg", "Golden Mechanical Egg", "Lab Egg", "Golden Lab Egg", "Chemical Egg", "Golden Chemical Egg", "Alien Egg", "Golden Alien Egg", "Martian Egg", "Golden Martian Egg", "Planet Egg", "Golden Planet Egg", "Glitch Egg", "Golden Glitch Egg", "Hacker Egg", "Golden Hacker Egg"}, function(v)
    SelectedEgg = v
    end)

    EggSection:NewToggle("Auto Open Egg", "No Explanation.", function(v)
    getgenv().autoegg = v
        while true do
            if not getgenv().autoegg then return end
		Eggs = {}
		for i,v in pairs(game:GetService("ReplicatedStorage").Game.Eggs:GetChildren()) do
			table.insert(Eggs,v.Name)
		end
	
		workspace.__THINGS.__REMOTES["buy egg"]:InvokeServer({tostring(SelectedEgg),false})
        end
    end)

    EggSection:NewButton("Open Egg", "No Explanation.", function()
		Eggs = {}
		for i,v in pairs(game:GetService("ReplicatedStorage").Game.Eggs:GetChildren()) do
			table.insert(Eggs,v.Name)
		end
	
		workspace.__THINGS.__REMOTES["buy egg"]:InvokeServer({tostring(SelectedEgg),false})
    end)

    EggSection:NewDropdown("Manage Pets", "No Explanation.", {"Open Fuse Machine", "Open Golden Machine", "Open Rainbow Machine", "Open Enchant Machine", "Open Pet Collection Machine", "Open Merchant", "Open Dark Matter Machine"}, function(v)
    if v == "Open Fuse Machine" then
    game.Players.LocalPlayer.PlayerGui.FusePets.Enabled = true
    end
    if v == "Open Golden Machine" then
    game.Players.LocalPlayer.PlayerGui.Golden.Enabled = true
    end
    if v == "Open Rainbow Machine" then
    game.Players.LocalPlayer.PlayerGui.Rainbow.Enabled = true
    end
    if v == "Open Enchant Machine" then
    game.Players.LocalPlayer.PlayerGui.EnchantPets.Enabled = true
    end
    if v == "Open Pet Collection Machine" then
    game.Players.LocalPlayer.PlayerGui.Collection.Enabled = true
    end
    if v == "Open Merchant" then
    game.Players.LocalPlayer.PlayerGui.Merchant.Enabled = true
    end
    if v == "Open Dark Matter Machine" then
    game.Players.LocalPlayer.PlayerGui.DarkMatter.Enabled = true
    end
    end)
    
    local EggSection = Eggs:NewSection("Inf Boost Glitch v2")

    EggSection:NewDropdown("Boost Menu", "No Explanation.", {"Use Super Lucky", "Use Ultra Lucky"}, function(v)
    if v == "Use Super Lucky" then
    local args = {
        [1] = {
            [1] = "Super Lucky"
        }
    }

    workspace.__THINGS.__REMOTES:FindFirstChild("activate boost"):FireServer(unpack(args))
    end
    if v == "Use Ultra Lucky" then
    local args = {
        [1] = {
            [1] = "Ultra Lucky"
        }
    }

    workspace.__THINGS.__REMOTES:FindFirstChild("activate boost"):FireServer(unpack(args))
    end
    end)
    
    EggSection:NewButton("Make a Boost Glitch", "", function()
    game:GetService('TeleportService'):Teleport(7722306047, game.Players.LocalPlayer)
    end)

    -- misc
    local Misc = Window:NewTab("Misc")
    local MiscSection = Misc:NewSection("Misc")

    MiscSection:NewButton("Anti AFK", "No Explanation.", function()
    local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
			vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
			wait(1)
			vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
    end)

    MiscSection:NewToggle("Unlock All Areas", "unlock all areas for free.", function(v)
    getgenv().uaa = v
    local gates = game.Workspace["__MAP"].Gates:GetDescendants()

	for i,v in pairs (gates) do
		if v.ClassName == "Part" then
			v.Transparency = 1
            v.CanCollide = false
		end
	end
    if not getgenv().uaa then
    local gates = game.Workspace["__MAP"].Gates:GetDescendants()

	for i,v in pairs (gates) do
		if v.ClassName == "Part" then
			v.Transparency = 0.6
            v.CanCollide = true
		end
	end
    end
    end)

    MiscSection:NewButton("Enable Hide/Show Menu with Insert key", "No Explanation.", function()
    local Menu = game.CoreGui.RobloxGui.PetSimXH4R7NHub.Main
    local hotkey = Enum.KeyCode.Insert
    local UIS = game:GetService("UserInputService")
    local open = false

    UIS.InputBegan:Connect(function(key)
        if key.keyCode == hotkey then
            if UIS:GetFocusedTextBox() == nil then
                if open == false then
                    open = true
                    Menu.Visible = open
                elseif open == true then
                    open = false
                    Menu.Visible = open
                end
            end
        end
    end)
end)

    -- visual
    local Visual = Window:NewTab("Visual")
    local VisualSection = Visual:NewSection("Visual")

    VisualSection:NewTextBox("Coins :", "it's not real it's just for looks.", function(v)
    game.Players.LocalPlayer.PlayerGui.Main.Right.Coins.Amount.Text = v
    end)

    VisualSection:NewTextBox("Diamonds :", "it's not real it's just for looks.", function(v)
    game.Players.LocalPlayer.PlayerGui.Main.Right.Diamonds.Amount.Text = v
    end)

    VisualSection:NewTextBox("Fantasy Coins :", "it's not real it's just for looks.", function(v)
    game.Players.LocalPlayer.PlayerGui.Main.Right["Fantasy Coins"].Amount.Text = v
    end)

    VisualSection:NewTextBox("Tech Coins :", "it's not real it's just for looks.", function(v)
    game.Players.LocalPlayer.PlayerGui.Main.Right["Tech Coins"].Amount.Text = v
    end)
end

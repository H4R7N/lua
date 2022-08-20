if game.CoreGui.RobloxGui:FindFirstChild("ScreenGui") then
game.StarterGui:SetCore("SendNotification",{["Title"]="Error",["Text"]="You cannot re-run the cheat!",["Duration"]=4})
game.StarterGui:SetCore("SendNotification",{["Title"]="Hata",["Text"]="Hileyi Tekrar Calistiramazsiniz!",["Duration"]=4})
else
wait (1)
game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="Hile Yuklendi. H4R7N iyi Oyunlar Diler!",["Duration"]=4})
game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="Cheat Loaded. H4R7N wishes you a good game!",["Duration"]=4})
wait (1)

-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Menu2 = Instance.new("Frame")
local baslik = Instance.new("TextLabel")
local _1 = Instance.new("TextButton")
local _2 = Instance.new("TextButton")
local _1pro = Instance.new("TextButton")
local _2pro = Instance.new("TextButton")
local back = Instance.new("TextButton")
local birinci = Instance.new("Frame")
local baslik_2 = Instance.new("TextLabel")
local aimbot = Instance.new("TextButton")
local speed = Instance.new("TextButton")
local killall = Instance.new("TextButton")
local aimboton = Instance.new("TextButton")
local killallon = Instance.new("TextButton")
local ikinci = Instance.new("Frame")
local baslik_3 = Instance.new("TextLabel")
local aimbot_2 = Instance.new("TextButton")
local kill = Instance.new("TextButton")
local afkon = Instance.new("TextButton")
local killall_2 = Instance.new("TextButton")
local aimboton_2 = Instance.new("TextButton")
local killallon_2 = Instance.new("TextButton")
local killon = Instance.new("TextButton")
local afk = Instance.new("TextButton")
local Menu1 = Instance.new("Frame")
local baslik_4 = Instance.new("TextLabel")
local exit = Instance.new("ImageButton")
local rage = Instance.new("TextButton")
local legit = Instance.new("TextButton")
local updated = Instance.new("TextLabel")
local legitpro = Instance.new("TextButton")
local versionhistory = Instance.new("TextButton")
local pro1 = Instance.new("Frame")
local back_2 = Instance.new("TextButton")
local baslik_5 = Instance.new("TextLabel")
local _1_2 = Instance.new("TextLabel")
local _2_2 = Instance.new("TextLabel")
local _3 = Instance.new("TextLabel")
local _4 = Instance.new("TextLabel")
local _5 = Instance.new("TextLabel")
local pro2 = Instance.new("Frame")
local back_3 = Instance.new("TextButton")
local baslik_6 = Instance.new("TextLabel")
local _1_3 = Instance.new("TextLabel")
local _2_3 = Instance.new("TextLabel")
local _3_2 = Instance.new("TextLabel")
local _4_2 = Instance.new("TextLabel")
local _5_2 = Instance.new("TextLabel")
local legitpro_2 = Instance.new("Frame")
local back_4 = Instance.new("TextButton")
local baslik_7 = Instance.new("TextLabel")
local _1_4 = Instance.new("TextLabel")
local _2_4 = Instance.new("TextLabel")
local _3_3 = Instance.new("TextLabel")
local versionhistory_2 = Instance.new("Frame")
local back_5 = Instance.new("TextButton")
local baslik_8 = Instance.new("TextLabel")
local v12 = Instance.new("TextLabel")
local _1_5 = Instance.new("TextLabel")
local _2_5 = Instance.new("TextLabel")
local _3_4 = Instance.new("TextLabel")
local _4_3 = Instance.new("TextLabel")
local _5_3 = Instance.new("TextLabel")
local v11 = Instance.new("TextLabel")
local _6 = Instance.new("TextLabel")
local _7 = Instance.new("TextLabel")
local v10 = Instance.new("TextLabel")
local _8 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui.RobloxGui

Menu2.Name = "Menu2"
Menu2.Parent = ScreenGui
Menu2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Menu2.Position = UDim2.new(0.0599520393, 0, 0.353711784, 0)
Menu2.Size = UDim2.new(0, 1100, 0, 200)
Menu2.Visible = false

baslik.Name = "baslik"
baslik.Parent = Menu2
baslik.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
baslik.Position = UDim2.new(0.109999999, 0, 0, 0)
baslik.Size = UDim2.new(0, 979, 0, 50)
baslik.Font = Enum.Font.Highway
baslik.Text = "Rage Menu"
baslik.TextColor3 = Color3.fromRGB(0, 0, 0)
baslik.TextSize = 20.000

_1.Name = "1"
_1.Parent = Menu2
_1.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
_1.Position = UDim2.new(0.0289999936, 0, 0.399999917, 0)
_1.Size = UDim2.new(0, 420, 0, 89)
_1.Font = Enum.Font.Highway
_1.Text = "Normal"
_1.TextColor3 = Color3.fromRGB(0, 0, 0)
_1.TextSize = 20.000

_2.Name = "2"
_2.Parent = Menu2
_2.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
_2.Position = UDim2.new(0.59072727, 0, 0.399999917, 0)
_2.Size = UDim2.new(0, 420, 0, 89)
_2.Font = Enum.Font.Highway
_2.Text = "AFK Farm"
_2.TextColor3 = Color3.fromRGB(0, 0, 0)
_2.TextSize = 20.000

_1pro.Name = "1pro"
_1pro.Parent = Menu2
_1pro.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
_1pro.Position = UDim2.new(0.424545437, 0, 0.495000064, 0)
_1pro.Size = UDim2.new(0, 61, 0, 50)
_1pro.Font = Enum.Font.SourceSans
_1pro.Text = "Properties"
_1pro.TextColor3 = Color3.fromRGB(0, 0, 0)
_1pro.TextSize = 14.000

_2pro.Name = "2pro"
_2pro.Parent = Menu2
_2pro.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
_2pro.Position = UDim2.new(0.521818161, 0, 0.495000064, 0)
_2pro.Size = UDim2.new(0, 61, 0, 50)
_2pro.Font = Enum.Font.SourceSans
_2pro.Text = "Properties"
_2pro.TextColor3 = Color3.fromRGB(0, 0, 0)
_2pro.TextSize = 14.000

back.Name = "back"
back.Parent = Menu2
back.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
back.Size = UDim2.new(0, 121, 0, 50)
back.Font = Enum.Font.Highway
back.Text = "< Back"
back.TextColor3 = Color3.fromRGB(0, 0, 0)
back.TextSize = 14.000

birinci.Name = "birinci"
birinci.Parent = ScreenGui
birinci.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
birinci.Position = UDim2.new(0.0183852911, 0, 0.193595335, 0)
birinci.Size = UDim2.new(0, 265, 0, 197)
birinci.Visible = false
birinci.Active = true
birinci.Draggable = true

baslik_2.Name = "baslik"
baslik_2.Parent = birinci
baslik_2.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
baslik_2.Size = UDim2.new(0, 265, 0, 40)
baslik_2.Font = Enum.Font.Highway
baslik_2.Text = "Breaking Point"
baslik_2.TextColor3 = Color3.fromRGB(0, 0, 0)
baslik_2.TextSize = 18.000

aimbot.Name = "aimbot"
aimbot.Parent = birinci
aimbot.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
aimbot.Position = UDim2.new(0.0450000018, 0, 0.261999995, 0)
aimbot.Size = UDim2.new(0, 240, 0, 35)
aimbot.Font = Enum.Font.Highway
aimbot.Text = "Aimbot - Bulb On"
aimbot.TextColor3 = Color3.fromRGB(0, 0, 0)
aimbot.TextSize = 14.000

speed.Name = "speed"
speed.Parent = birinci
speed.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
speed.Position = UDim2.new(0.0450000018, 0, 0.762000024, 0)
speed.Size = UDim2.new(0, 240, 0, 35)
speed.Font = Enum.Font.Highway
speed.Text = "High Speed"
speed.TextColor3 = Color3.fromRGB(0, 0, 0)
speed.TextSize = 14.000

killall.Name = "killall"
killall.Parent = birinci
killall.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
killall.Position = UDim2.new(0.0450000018, 0, 0.513000011, 0)
killall.Size = UDim2.new(0, 240, 0, 35)
killall.Font = Enum.Font.Highway
killall.Text = "Kill All [JUST GUN MODES]"
killall.TextColor3 = Color3.fromRGB(0, 0, 0)
killall.TextSize = 14.000

aimboton.Name = "aimboton"
aimboton.Parent = birinci
aimboton.BackgroundColor3 = Color3.fromRGB(126, 126, 126)
aimboton.Position = UDim2.new(0.0450000018, 0, 0.261999995, 0)
aimboton.Size = UDim2.new(0, 240, 0, 35)
aimboton.Visible = false
aimboton.Font = Enum.Font.Highway
aimboton.Text = "Aimbot - Bulb On"
aimboton.TextColor3 = Color3.fromRGB(0, 0, 0)
aimboton.TextSize = 14.000

killallon.Name = "killallon"
killallon.Parent = birinci
killallon.BackgroundColor3 = Color3.fromRGB(126, 126, 126)
killallon.Position = UDim2.new(0.0450000018, 0, 0.513000011, 0)
killallon.Size = UDim2.new(0, 240, 0, 35)
killallon.Visible = false
killallon.Font = Enum.Font.Highway
killallon.Text = "Kill All [JUST GUN MODES]"
killallon.TextColor3 = Color3.fromRGB(0, 0, 0)
killallon.TextSize = 14.000

ikinci.Name = "ikinci"
ikinci.Parent = ScreenGui
ikinci.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ikinci.Position = UDim2.new(0.0183852911, 0, 0.193595335, 0)
ikinci.Size = UDim2.new(0, 265, 0, 247)
ikinci.Visible = false
ikinci.Active = true
ikinci.Draggable = true

baslik_3.Name = "baslik"
baslik_3.Parent = ikinci
baslik_3.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
baslik_3.Size = UDim2.new(0, 265, 0, 40)
baslik_3.Font = Enum.Font.Highway
baslik_3.Text = "Breaking Point"
baslik_3.TextColor3 = Color3.fromRGB(0, 0, 0)
baslik_3.TextSize = 18.000

aimbot_2.Name = "aimbot"
aimbot_2.Parent = ikinci
aimbot_2.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
aimbot_2.Position = UDim2.new(0.0450000018, 0, 0.213866696, 0)
aimbot_2.Size = UDim2.new(0, 240, 0, 35)
aimbot_2.Font = Enum.Font.Highway
aimbot_2.Text = "Aimbot - Bulb On"
aimbot_2.TextColor3 = Color3.fromRGB(0, 0, 0)
aimbot_2.TextSize = 14.000

kill.Name = "kill"
kill.Parent = ikinci
kill.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
kill.Position = UDim2.new(0.0450000018, 0, 0.59799999, 0)
kill.Size = UDim2.new(0, 240, 0, 35)
kill.Font = Enum.Font.Highway
kill.Text = "Anti Die"
kill.TextColor3 = Color3.fromRGB(0, 0, 0)
kill.TextSize = 14.000

afkon.Name = "afkon"
afkon.Parent = ikinci
afkon.BackgroundColor3 = Color3.fromRGB(126, 126, 126)
afkon.Position = UDim2.new(0.0450000018, 0, 0.790000021, 0)
afkon.Size = UDim2.new(0, 240, 0, 35)
afkon.Visible = false
afkon.Font = Enum.Font.Highway
afkon.Text = "Anti AFK"
afkon.TextColor3 = Color3.fromRGB(0, 0, 0)
afkon.TextSize = 14.000

killall_2.Name = "killall"
killall_2.Parent = ikinci
killall_2.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
killall_2.Position = UDim2.new(0.0450000018, 0, 0.403688282, 0)
killall_2.Size = UDim2.new(0, 240, 0, 35)
killall_2.Font = Enum.Font.Highway
killall_2.Text = "Kill All [JUST GUN MODES]"
killall_2.TextColor3 = Color3.fromRGB(0, 0, 0)
killall_2.TextSize = 14.000

aimboton_2.Name = "aimboton"
aimboton_2.Parent = ikinci
aimboton_2.BackgroundColor3 = Color3.fromRGB(126, 126, 126)
aimboton_2.Position = UDim2.new(0.0450000018, 0, 0.214000002, 0)
aimboton_2.Size = UDim2.new(0, 240, 0, 35)
aimboton_2.Visible = false
aimboton_2.Font = Enum.Font.Highway
aimboton_2.Text = "Aimbot - Bulb On"
aimboton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
aimboton_2.TextSize = 14.000

killallon_2.Name = "killallon"
killallon_2.Parent = ikinci
killallon_2.BackgroundColor3 = Color3.fromRGB(126, 126, 126)
killallon_2.Position = UDim2.new(0.0450000018, 0, 0.404000014, 0)
killallon_2.Size = UDim2.new(0, 240, 0, 35)
killallon_2.Visible = false
killallon_2.Font = Enum.Font.Highway
killallon_2.Text = "Kill All [JUST GUN MODES]"
killallon_2.TextColor3 = Color3.fromRGB(0, 0, 0)
killallon_2.TextSize = 14.000

killon.Name = "killon"
killon.Parent = ikinci
killon.BackgroundColor3 = Color3.fromRGB(126, 126, 126)
killon.Position = UDim2.new(0.0450000018, 0, 0.59799999, 0)
killon.Size = UDim2.new(0, 240, 0, 35)
killon.Visible = false
killon.Font = Enum.Font.Highway
killon.Text = "Anti Die"
killon.TextColor3 = Color3.fromRGB(0, 0, 0)
killon.TextSize = 14.000

afk.Name = "afk"
afk.Parent = ikinci
afk.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
afk.Position = UDim2.new(0.0450000018, 0, 0.790000021, 0)
afk.Size = UDim2.new(0, 240, 0, 35)
afk.Font = Enum.Font.Highway
afk.Text = "Anti AFK"
afk.TextColor3 = Color3.fromRGB(0, 0, 0)
afk.TextSize = 14.000

Menu1.Name = "Menu1"
Menu1.Parent = ScreenGui
Menu1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Menu1.Position = UDim2.new(0.0599999987, 0, 0.354000002, 0)
Menu1.Size = UDim2.new(0, 1100, 0, 200)

baslik_4.Name = "baslik"
baslik_4.Parent = Menu1
baslik_4.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
baslik_4.Size = UDim2.new(0, 1024, 0, 50)
baslik_4.Font = Enum.Font.Highway
baslik_4.Text = "Breaking Point H4R7N Hack v1.2 [Forgotten Update LOL]"
baslik_4.TextColor3 = Color3.fromRGB(0, 0, 0)
baslik_4.TextSize = 20.000

exit.Name = "exit"
exit.Parent = Menu1
exit.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
exit.Position = UDim2.new(0.931560993, 0, 0, 0)
exit.Size = UDim2.new(0, 75, 0, 50)
exit.Image = "rbxassetid://142257725"

rage.Name = "rage"
rage.Parent = Menu1
rage.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
rage.Position = UDim2.new(0.0290909093, 0, 0.400000006, 0)
rage.Size = UDim2.new(0, 450, 0, 89)
rage.Font = Enum.Font.Highway
rage.Text = "Rage Menu"
rage.TextColor3 = Color3.fromRGB(0, 0, 0)
rage.TextSize = 20.000

legit.Name = "legit"
legit.Parent = Menu1
legit.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
legit.Position = UDim2.new(0.563636363, 0, 0.400000006, 0)
legit.Size = UDim2.new(0, 450, 0, 89)
legit.Font = Enum.Font.Highway
legit.Text = "Legit Mode"
legit.TextColor3 = Color3.fromRGB(0, 0, 0)
legit.TextSize = 20.000

updated.Name = "updated"
updated.Parent = Menu1
updated.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
updated.BackgroundTransparency = 1.000
updated.Position = UDim2.new(0.720909119, 0, 0, 0)
updated.Size = UDim2.new(0, 200, 0, 50)
updated.Font = Enum.Font.Highway
updated.Text = "Updated : 02.09.2021"
updated.TextColor3 = Color3.fromRGB(0, 150, 0)
updated.TextSize = 16.000

legitpro.Name = "legitpro"
legitpro.Parent = Menu1
legitpro.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
legitpro.Position = UDim2.new(0.49999997, 0, 0.495000064, 0)
legitpro.Size = UDim2.new(0, 61, 0, 50)
legitpro.Font = Enum.Font.SourceSans
legitpro.Text = "Properties"
legitpro.TextColor3 = Color3.fromRGB(0, 0, 0)
legitpro.TextSize = 14.000

versionhistory.Name = "versionhistory"
versionhistory.Parent = Menu1
versionhistory.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
versionhistory.Size = UDim2.new(0, 200, 0, 50)
versionhistory.Font = Enum.Font.Highway
versionhistory.Text = "Version History"
versionhistory.TextColor3 = Color3.fromRGB(0, 0, 0)
versionhistory.TextSize = 20.000

pro1.Name = "pro1"
pro1.Parent = ScreenGui
pro1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pro1.Position = UDim2.new(0.170353517, 0, 0.0337972157, 0)
pro1.Size = UDim2.new(0, 224, 0, 458)
pro1.Visible = false

back_2.Name = "back"
back_2.Parent = pro1
back_2.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
back_2.Size = UDim2.new(0, 88, 0, 50)
back_2.Font = Enum.Font.Highway
back_2.Text = "< Back"
back_2.TextColor3 = Color3.fromRGB(0, 0, 0)
back_2.TextSize = 14.000

baslik_5.Name = "baslik"
baslik_5.Parent = pro1
baslik_5.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
baslik_5.Position = UDim2.new(0.392857134, 0, 0, 0)
baslik_5.Size = UDim2.new(0, 136, 0, 50)
baslik_5.Font = Enum.Font.Highway
baslik_5.Text = "Properties"
baslik_5.TextColor3 = Color3.fromRGB(0, 0, 0)
baslik_5.TextSize = 18.000

_1_2.Name = "1"
_1_2.Parent = pro1
_1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1_2.BackgroundTransparency = 1.000
_1_2.Position = UDim2.new(0.0535714291, 0, 0.126637548, 0)
_1_2.Size = UDim2.new(0, 200, 0, 58)
_1_2.Font = Enum.Font.Highway
_1_2.Text = "Normal Mode Properties"
_1_2.TextColor3 = Color3.fromRGB(0, 0, 0)
_1_2.TextSize = 18.000

_2_2.Name = "2"
_2_2.Parent = pro1
_2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2_2.BackgroundTransparency = 1.000
_2_2.Position = UDim2.new(0.0535714291, 0, 0.253275096, 0)
_2_2.Size = UDim2.new(0, 200, 0, 78)
_2_2.Font = Enum.Font.Highway
_2_2.Text = "Fast Aimbot [Target : Head]"
_2_2.TextColor3 = Color3.fromRGB(0, 0, 0)
_2_2.TextSize = 18.000

_3.Name = "3"
_3.Parent = pro1
_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_3.BackgroundTransparency = 1.000
_3.Position = UDim2.new(0.0535714403, 0, 0.292576402, 0)
_3.Size = UDim2.new(0, 200, 0, 144)
_3.Font = Enum.Font.Highway
_3.Text = "Bulb On [Always]"
_3.TextColor3 = Color3.fromRGB(0, 0, 0)
_3.TextSize = 18.000

_4.Name = "4"
_4.Parent = pro1
_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_4.BackgroundTransparency = 1.000
_4.Position = UDim2.new(0.0535714291, 0, 0.403930187, 0)
_4.Size = UDim2.new(0, 200, 0, 144)
_4.Font = Enum.Font.Highway
_4.Text = "Kill All"
_4.TextColor3 = Color3.fromRGB(0, 0, 0)
_4.TextSize = 18.000

_5.Name = "5"
_5.Parent = pro1
_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_5.BackgroundTransparency = 1.000
_5.Position = UDim2.new(0.0535714291, 0, 0.510917008, 0)
_5.Size = UDim2.new(0, 200, 0, 144)
_5.Font = Enum.Font.Highway
_5.Text = "Speed Hack"
_5.TextColor3 = Color3.fromRGB(0, 0, 0)
_5.TextSize = 18.000

pro2.Name = "pro2"
pro2.Parent = ScreenGui
pro2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pro2.Position = UDim2.new(0.741521418, 0, 0.0337972157, 0)
pro2.Size = UDim2.new(0, 224, 0, 458)
pro2.Visible = false

back_3.Name = "back"
back_3.Parent = pro2
back_3.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
back_3.Size = UDim2.new(0, 88, 0, 50)
back_3.Font = Enum.Font.Highway
back_3.Text = "< Back"
back_3.TextColor3 = Color3.fromRGB(0, 0, 0)
back_3.TextSize = 14.000

baslik_6.Name = "baslik"
baslik_6.Parent = pro2
baslik_6.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
baslik_6.Position = UDim2.new(0.392857134, 0, 0, 0)
baslik_6.Size = UDim2.new(0, 136, 0, 50)
baslik_6.Font = Enum.Font.Highway
baslik_6.Text = "Properties"
baslik_6.TextColor3 = Color3.fromRGB(0, 0, 0)
baslik_6.TextSize = 18.000

_1_3.Name = "1"
_1_3.Parent = pro2
_1_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1_3.BackgroundTransparency = 1.000
_1_3.Position = UDim2.new(0.0535714291, 0, 0.126637548, 0)
_1_3.Size = UDim2.new(0, 200, 0, 58)
_1_3.Font = Enum.Font.Highway
_1_3.Text = "AFK Farm Properties"
_1_3.TextColor3 = Color3.fromRGB(0, 0, 0)
_1_3.TextSize = 18.000

_2_3.Name = "2"
_2_3.Parent = pro2
_2_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2_3.BackgroundTransparency = 1.000
_2_3.Position = UDim2.new(0.0535714291, 0, 0.253275096, 0)
_2_3.Size = UDim2.new(0, 200, 0, 78)
_2_3.Font = Enum.Font.Highway
_2_3.Text = "Fast Aimbot [Target : Head]"
_2_3.TextColor3 = Color3.fromRGB(0, 0, 0)
_2_3.TextSize = 18.000

_3_2.Name = "3"
_3_2.Parent = pro2
_3_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_3_2.BackgroundTransparency = 1.000
_3_2.Position = UDim2.new(0.0535714403, 0, 0.292576402, 0)
_3_2.Size = UDim2.new(0, 200, 0, 144)
_3_2.Font = Enum.Font.Highway
_3_2.Text = "Bulb On [Always]"
_3_2.TextColor3 = Color3.fromRGB(0, 0, 0)
_3_2.TextSize = 18.000

_4_2.Name = "4"
_4_2.Parent = pro2
_4_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_4_2.BackgroundTransparency = 1.000
_4_2.Position = UDim2.new(0.0535714291, 0, 0.403930187, 0)
_4_2.Size = UDim2.new(0, 200, 0, 144)
_4_2.Font = Enum.Font.Highway
_4_2.Text = "Anti Die"
_4_2.TextColor3 = Color3.fromRGB(0, 0, 0)
_4_2.TextSize = 18.000

_5_2.Name = "5"
_5_2.Parent = pro2
_5_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_5_2.BackgroundTransparency = 1.000
_5_2.Position = UDim2.new(0.0535714291, 0, 0.510917008, 0)
_5_2.Size = UDim2.new(0, 200, 0, 144)
_5_2.Font = Enum.Font.Highway
_5_2.Text = "Anti AFK"
_5_2.TextColor3 = Color3.fromRGB(0, 0, 0)
_5_2.TextSize = 18.000

legitpro_2.Name = "legitpro"
legitpro_2.Parent = ScreenGui
legitpro_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
legitpro_2.Position = UDim2.new(0.741521418, 0, 0.0337972157, 0)
legitpro_2.Size = UDim2.new(0, 224, 0, 458)
legitpro_2.Visible = false

back_4.Name = "back"
back_4.Parent = legitpro_2
back_4.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
back_4.Size = UDim2.new(0, 88, 0, 50)
back_4.Font = Enum.Font.Highway
back_4.Text = "< Back"
back_4.TextColor3 = Color3.fromRGB(0, 0, 0)
back_4.TextSize = 14.000

baslik_7.Name = "baslik"
baslik_7.Parent = legitpro_2
baslik_7.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
baslik_7.Position = UDim2.new(0.392857134, 0, 0, 0)
baslik_7.Size = UDim2.new(0, 136, 0, 50)
baslik_7.Font = Enum.Font.Highway
baslik_7.Text = "Properties"
baslik_7.TextColor3 = Color3.fromRGB(0, 0, 0)
baslik_7.TextSize = 18.000

_1_4.Name = "1"
_1_4.Parent = legitpro_2
_1_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1_4.BackgroundTransparency = 1.000
_1_4.Position = UDim2.new(0.0535714291, 0, 0.126637548, 0)
_1_4.Size = UDim2.new(0, 200, 0, 58)
_1_4.Font = Enum.Font.Highway
_1_4.Text = "Legit Mode Properties"
_1_4.TextColor3 = Color3.fromRGB(0, 0, 0)
_1_4.TextSize = 18.000

_2_4.Name = "2"
_2_4.Parent = legitpro_2
_2_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2_4.BackgroundTransparency = 1.000
_2_4.Position = UDim2.new(0.0535714291, 0, 0.253275096, 0)
_2_4.Size = UDim2.new(0, 200, 0, 78)
_2_4.Font = Enum.Font.Highway
_2_4.Text = "Slow Aimbot [Target : Body]"
_2_4.TextColor3 = Color3.fromRGB(0, 0, 0)
_2_4.TextSize = 18.000

_3_3.Name = "3"
_3_3.Parent = legitpro_2
_3_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_3_3.BackgroundTransparency = 1.000
_3_3.Position = UDim2.new(0.0535714403, 0, 0.292576402, 0)
_3_3.Size = UDim2.new(0, 200, 0, 144)
_3_3.Font = Enum.Font.Highway
_3_3.Text = "Bulb On [Always]"
_3_3.TextColor3 = Color3.fromRGB(0, 0, 0)
_3_3.TextSize = 18.000

versionhistory_2.Name = "versionhistory"
versionhistory_2.Parent = ScreenGui
versionhistory_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
versionhistory_2.Position = UDim2.new(0.337591231, 0, 0.0417495035, 0)
versionhistory_2.Size = UDim2.new(0, 479, 0, 460)
versionhistory_2.Visible = false

back_5.Name = "back"
back_5.Parent = versionhistory_2
back_5.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
back_5.Size = UDim2.new(0, 88, 0, 50)
back_5.Font = Enum.Font.Highway
back_5.Text = "< Back"
back_5.TextColor3 = Color3.fromRGB(0, 0, 0)
back_5.TextSize = 14.000

baslik_8.Name = "baslik"
baslik_8.Parent = versionhistory_2
baslik_8.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
baslik_8.Position = UDim2.new(0.183716074, 0, 0, 0)
baslik_8.Size = UDim2.new(0, 391, 0, 50)
baslik_8.Font = Enum.Font.Highway
baslik_8.Text = "Version History"
baslik_8.TextColor3 = Color3.fromRGB(0, 0, 0)
baslik_8.TextSize = 20.000

v12.Name = "v1.2"
v12.Parent = versionhistory_2
v12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
v12.BackgroundTransparency = 1.000
v12.Position = UDim2.new(0.015993122, 0, 0.124463618, 0)
v12.Size = UDim2.new(0, 464, 0, 58)
v12.Font = Enum.Font.Highway
v12.Text = "v1.2 [02.09.2021]"
v12.TextColor3 = Color3.fromRGB(0, 0, 0)
v12.TextSize = 22.000

_1_5.Name = "1"
_1_5.Parent = versionhistory_2
_1_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1_5.BackgroundTransparency = 1.000
_1_5.Position = UDim2.new(0.0139054395, 0, 0.250550568, 0)
_1_5.Size = UDim2.new(0, 218, 0, 41)
_1_5.Font = Enum.Font.Highway
_1_5.Text = "- Rage Aimbot improved"
_1_5.TextColor3 = Color3.fromRGB(0, 0, 0)
_1_5.TextSize = 18.000

_2_5.Name = "2"
_2_5.Parent = versionhistory_2
_2_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2_5.BackgroundTransparency = 1.000
_2_5.Position = UDim2.new(0.0139054395, 0, 0.339681, 0)
_2_5.Size = UDim2.new(0, 183, 0, 41)
_2_5.Font = Enum.Font.Highway
_2_5.Text = "- Added Legit Mode"
_2_5.TextColor3 = Color3.fromRGB(0, 0, 0)
_2_5.TextSize = 18.000

_3_4.Name = "3"
_3_4.Parent = versionhistory_2
_3_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_3_4.BackgroundTransparency = 1.000
_3_4.Position = UDim2.new(0.469020247, 0, 0.250550568, 0)
_3_4.Size = UDim2.new(0, 247, 0, 41)
_3_4.Font = Enum.Font.Highway
_3_4.Text = "- Added Menus showing features"
_3_4.TextColor3 = Color3.fromRGB(0, 0, 0)
_3_4.TextSize = 18.000

_4_3.Name = "4"
_4_3.Parent = versionhistory_2
_4_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_4_3.BackgroundTransparency = 1.000
_4_3.Position = UDim2.new(0.469020247, 0, 0.339681, 0)
_4_3.Size = UDim2.new(0, 231, 0, 41)
_4_3.Font = Enum.Font.Highway
_4_3.Text = "- Added Version history menu"
_4_3.TextColor3 = Color3.fromRGB(0, 0, 0)
_4_3.TextSize = 18.000

_5_3.Name = "5"
_5_3.Parent = versionhistory_2
_5_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_5_3.BackgroundTransparency = 1.000
_5_3.Position = UDim2.new(0.183716074, 0, 0.428811461, 0)
_5_3.Size = UDim2.new(0, 293, 0, 41)
_5_3.Font = Enum.Font.Highway
_5_3.Text = "- New Menus and Some adjustments"
_5_3.TextColor3 = Color3.fromRGB(0, 0, 0)
_5_3.TextSize = 18.000

v11.Name = "v1.1"
v11.Parent = versionhistory_2
v11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
v11.BackgroundTransparency = 1.000
v11.Position = UDim2.new(0.0139054395, 0, 0.537507057, 0)
v11.Size = UDim2.new(0, 464, 0, 58)
v11.Font = Enum.Font.Highway
v11.Text = "v1.1 [16.08.2021]"
v11.TextColor3 = Color3.fromRGB(0, 0, 0)
v11.TextSize = 22.000

_6.Name = "6"
_6.Parent = versionhistory_2
_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_6.BackgroundTransparency = 1.000
_6.Position = UDim2.new(0.015993122, 0, 0.663594007, 0)
_6.Size = UDim2.new(0, 152, 0, 41)
_6.Font = Enum.Font.Highway
_6.Text = "- Added Kill All"
_6.TextColor3 = Color3.fromRGB(0, 0, 0)
_6.TextSize = 18.000

_7.Name = "7"
_7.Parent = versionhistory_2
_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_7.BackgroundTransparency = 1.000
_7.Position = UDim2.new(0.466932565, 0, 0.661420047, 0)
_7.Size = UDim2.new(0, 187, 0, 41)
_7.Font = Enum.Font.Highway
_7.Text = "- Menu improvements"
_7.TextColor3 = Color3.fromRGB(0, 0, 0)
_7.TextSize = 18.000

v10.Name = "v1.0"
v10.Parent = versionhistory_2
v10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
v10.BackgroundTransparency = 1.000
v10.Position = UDim2.new(0.0139054395, 0, 0.752724469, 0)
v10.Size = UDim2.new(0, 464, 0, 58)
v10.Font = Enum.Font.Highway
v10.Text = "v1.0 [09.08.2021]"
v10.TextColor3 = Color3.fromRGB(0, 0, 0)
v10.TextSize = 22.000

_8.Name = "8"
_8.Parent = versionhistory_2
_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_8.BackgroundTransparency = 1.000
_8.Position = UDim2.new(0.015993122, 0, 0.878811419, 0)
_8.Size = UDim2.new(0, 463, 0, 41)
_8.Font = Enum.Font.Highway
_8.Text = "- Added Aimbot , Bulb On , Speed Hack , Anti Die , Anti AFK"
_8.TextColor3 = Color3.fromRGB(0, 0, 0)
_8.TextSize = 18.000

-- Scripts:

local function SIIOK_fake_script() -- _1.LocalScript 
	local script = Instance.new('LocalScript', _1)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.birinci.Visible = true
	end)
end
coroutine.wrap(SIIOK_fake_script)()
local function OLTZYV_fake_script() -- _2.LocalScript 
	local script = Instance.new('LocalScript', _2)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.ikinci.Visible = true
	end)
end
coroutine.wrap(OLTZYV_fake_script)()
local function QQCO_fake_script() -- _1pro.LocalScript 
	local script = Instance.new('LocalScript', _1pro)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.pro1.Visible = true
	end)
end
coroutine.wrap(QQCO_fake_script)()
local function PMTZZLE_fake_script() -- _2pro.LocalScript 
	local script = Instance.new('LocalScript', _2pro)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.pro2.Visible = true
	end)
end
coroutine.wrap(PMTZZLE_fake_script)()
local function JCEV_fake_script() -- back.LocalScript 
	local script = Instance.new('LocalScript', back)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Menu1.Visible = true
	end)
end
coroutine.wrap(JCEV_fake_script)()
local function AESH_fake_script() -- aimbot.LocalScript 
	local script = Instance.new('LocalScript', aimbot)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Visible = false
		script.Parent.Parent.aimboton.Visible = true
		wait()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/H4R7N/lua/main/BreakingPointRAGEAimbot.lua"))()
	end)
end
coroutine.wrap(AESH_fake_script)()
local function NZAKAC_fake_script() -- speed.LocalScript 
	local script = Instance.new('LocalScript', speed)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/H4R7N/lua/main/BreakingPointSPEED.lua"))()
	end)
end
coroutine.wrap(NZAKAC_fake_script)()
local function XDTPIAE_fake_script() -- killall.LocalScript 
	local script = Instance.new('LocalScript', killall)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Visible = false
		script.Parent.Parent.killallon.Visible = true
		wait()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/H4R7N/lua/main/BreakingPointKILLALL.lua"))()
	end)
end
coroutine.wrap(XDTPIAE_fake_script)()
local function BCOXTAG_fake_script() -- aimboton.LocalScript 
	local script = Instance.new('LocalScript', aimboton)

	script.Parent.MouseButton1Down:Connect(function()
		game.StarterGui:SetCore("SendNotification",{["Title"]="Hata",["Text"]="Aimbot Zaten Açık!",["Duration"]=4})
		game.StarterGui:SetCore("SendNotification",{["Title"]="Error",["Text"]="Aimbot is Already On!",["Duration"]=4})
	end)
end
coroutine.wrap(BCOXTAG_fake_script)()
local function BOBV_fake_script() -- killallon.LocalScript 
	local script = Instance.new('LocalScript', killallon)

	script.Parent.MouseButton1Down:Connect(function()
		game.StarterGui:SetCore("SendNotification",{["Title"]="Hata",["Text"]="Kill All Zaten Açık!",["Duration"]=4})
		game.StarterGui:SetCore("SendNotification",{["Title"]="Error",["Text"]="Kill All is Already On!",["Duration"]=4})
	end)
end
coroutine.wrap(BOBV_fake_script)()
local function CDIXYP_fake_script() -- aimbot_2.LocalScript 
	local script = Instance.new('LocalScript', aimbot_2)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Visible = false
		script.Parent.Parent.aimboton.Visible = true
		wait()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/H4R7N/lua/main/BreakingPointRAGEAimbot.lua"))()
	end)
end
coroutine.wrap(CDIXYP_fake_script)()
local function QPVRLA_fake_script() -- kill.LocalScript 
	local script = Instance.new('LocalScript', kill)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Visible = false
		script.Parent.Parent.killon.Visible = true
		wait()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/H4R7N/lua/main/BreakingPointANTIKILL.lua"))()
	end)
end
coroutine.wrap(QPVRLA_fake_script)()
local function HUYXXLO_fake_script() -- afkon.LocalScript 
	local script = Instance.new('LocalScript', afkon)

	script.Parent.MouseButton1Down:Connect(function()
		game.StarterGui:SetCore("SendNotification",{["Title"]="Hata",["Text"]="Anti AFK Zaten Açık!",["Duration"]=4})
		game.StarterGui:SetCore("SendNotification",{["Title"]="Error",["Text"]="Anti AFK is Already On!",["Duration"]=4})
	end)
end
coroutine.wrap(HUYXXLO_fake_script)()
local function EOXIAE_fake_script() -- killall_2.LocalScript 
	local script = Instance.new('LocalScript', killall_2)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Visible = false
		script.Parent.Parent.killallon.Visible = true
		wait()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/H4R7N/lua/main/BreakingPointKILLALL.lua"))()
	end)
end
coroutine.wrap(EOXIAE_fake_script)()
local function YXFMPT_fake_script() -- aimboton_2.LocalScript 
	local script = Instance.new('LocalScript', aimboton_2)

	script.Parent.MouseButton1Down:Connect(function()
		game.StarterGui:SetCore("SendNotification",{["Title"]="Hata",["Text"]="Aimbot Zaten Açık!",["Duration"]=4})
		game.StarterGui:SetCore("SendNotification",{["Title"]="Error",["Text"]="Aimbot is Already On!",["Duration"]=4})
	end)
end
coroutine.wrap(YXFMPT_fake_script)()
local function MLDG_fake_script() -- killallon_2.LocalScript 
	local script = Instance.new('LocalScript', killallon_2)

	script.Parent.MouseButton1Down:Connect(function()
		game.StarterGui:SetCore("SendNotification",{["Title"]="Hata",["Text"]="Kill All Zaten Açık!",["Duration"]=4})
		game.StarterGui:SetCore("SendNotification",{["Title"]="Error",["Text"]="Kill All is Already On!",["Duration"]=4})
	end)
end
coroutine.wrap(MLDG_fake_script)()
local function ELBG_fake_script() -- killon.LocalScript 
	local script = Instance.new('LocalScript', killon)

	script.Parent.MouseButton1Down:Connect(function()
		game.StarterGui:SetCore("SendNotification",{["Title"]="Hata",["Text"]="Anti Die Zaten Açık!",["Duration"]=4})
		game.StarterGui:SetCore("SendNotification",{["Title"]="Error",["Text"]="Anti Die is Already On!",["Duration"]=4})
	end)
end
coroutine.wrap(ELBG_fake_script)()
local function ZGSJ_fake_script() -- afk.LocalScript 
	local script = Instance.new('LocalScript', afk)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Visible = false
		script.Parent.Parent.afkon.Visible = true
		wait()
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
			vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
			wait(1)
			vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
	end)
end
coroutine.wrap(ZGSJ_fake_script)()
local function ZODQ_fake_script() -- exit.LocalScript 
	local script = Instance.new('LocalScript', exit)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(ZODQ_fake_script)()
local function FYTTLCK_fake_script() -- rage.LocalScript 
	local script = Instance.new('LocalScript', rage)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Menu2.Visible = true
	end)
end
coroutine.wrap(FYTTLCK_fake_script)()
local function MGGCNJ_fake_script() -- legit.LocalScript 
	local script = Instance.new('LocalScript', legit)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		wait(0.1)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/H4R7N/lua/main/BreakingPointLEGITAimbot.lua"))()
	end)
end
coroutine.wrap(MGGCNJ_fake_script)()
local function HSPAZRS_fake_script() -- legitpro.LocalScript 
	local script = Instance.new('LocalScript', legitpro)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.legitpro.Visible = true
	end)
end
coroutine.wrap(HSPAZRS_fake_script)()
local function TZLK_fake_script() -- versionhistory.LocalScript 
	local script = Instance.new('LocalScript', versionhistory)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.versionhistory.Visible = true
	end)
end
coroutine.wrap(TZLK_fake_script)()
local function VSENZ_fake_script() -- back_2.LocalScript 
	local script = Instance.new('LocalScript', back_2)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(VSENZ_fake_script)()
local function JRUNQE_fake_script() -- back_3.LocalScript 
	local script = Instance.new('LocalScript', back_3)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(JRUNQE_fake_script)()
local function JVJGUQM_fake_script() -- back_4.LocalScript 
	local script = Instance.new('LocalScript', back_4)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(JVJGUQM_fake_script)()
local function EQLKHPM_fake_script() -- back_5.LocalScript 
	local script = Instance.new('LocalScript', back_5)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(EQLKHPM_fake_script)()
end

game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="Hosgeldiniz! Hile yukleniyor...",["Duration"]=4})
wait (5)
game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="%30",["Duration"]=4})
wait (2)
game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="%60",["Duration"]=4})
wait (2)
game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="%90",["Duration"]=4})
wait (1)
game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="Hile Yuklendi. H4R7N İyi Oyunlar Diler!",["Duration"]=4})
wait (1)

-- Gui to Lua
-- Version: 3.2

-- Instances:

local TohH4R7NHub = Instance.new("ScreenGui")
local Main = Instance.new("ImageLabel")
local ToHButton = Instance.new("TextButton")
local ToH = Instance.new("Frame")
local Ac = Instance.new("TextButton")
local Kapa = Instance.new("TextButton")
local Jump = Instance.new("TextButton")
local Top = Instance.new("TextLabel")
local Top_Roundify_12px = Instance.new("ImageLabel")
local Left = Instance.new("TextLabel")
local Right = Instance.new("TextLabel")
local Title = Instance.new("TextLabel")
local Exit = Instance.new("TextButton")
local Exit_Roundify_12px = Instance.new("ImageLabel")

--Properties:

TohH4R7NHub.Name = "TohH4R7NHub"
TohH4R7NHub.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = TohH4R7NHub
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0.382807672, 0, 0.351351351, 0)
Main.Selectable = true
Main.Size = UDim2.new(0, 378, 0, 242)
Main.Image = "rbxassetid://3570695787"
Main.ScaleType = Enum.ScaleType.Slice
Main.SliceCenter = Rect.new(100, 100, 100, 100)
Main.SliceScale = 0.120
Main.Active = true
Main.Draggable = true

ToHButton.Name = "ToHButton"
ToHButton.Parent = Main
ToHButton.BackgroundColor3 = Color3.fromRGB(245, 245, 245)
ToHButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
ToHButton.BorderSizePixel = 0
ToHButton.Position = UDim2.new(0, 0, 0.223140493, 0)
ToHButton.Size = UDim2.new(0, 123, 0, 40)
ToHButton.Font = Enum.Font.SourceSansLight
ToHButton.Text = "Sayfa 1"
ToHButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ToHButton.TextScaled = true
ToHButton.TextSize = 14.000
ToHButton.TextWrapped = true
ToHButton.MouseButton1Down:Connect(function()
	ToH.Visible = true
	Local.Visible = false
	Misc.Visible = false
end)

ToH.Name = "ToH"
ToH.Parent = Main
ToH.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToH.BackgroundTransparency = 1.000
ToH.Position = UDim2.new(0, 0, 0.223140493, 0)
ToH.Size = UDim2.new(0, 378, 0, 188)

Ac.Name = "Ac"
Ac.Parent = ToH
Ac.BackgroundColor3 = Color3.fromRGB(245, 245, 245)
Ac.BorderSizePixel = 0
Ac.Position = UDim2.new(0.367724866, 0, 0.0478723422, 0)
Ac.Size = UDim2.new(0, 99, 0, 37)
Ac.Font = Enum.Font.SourceSansLight
Ac.Text = "Otomatik Bitir"
Ac.TextColor3 = Color3.fromRGB(0, 0, 0)
Ac.TextScaled = true
Ac.TextSize = 14.000
Ac.TextWrapped = true
Ac.MouseButton1Down:Connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["1"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["2"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["3"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["4"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["5"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["6"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["7"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["8"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["9"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["10"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["11"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["12"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["13"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["14"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["15"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["16"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["17"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["18"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["19"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["20"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["21"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["22"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["23"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["24"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["25"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["26"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["27"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["28"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["29"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["30"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["31"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["32"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["33"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["34"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["35"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["36"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["37"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["38"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["39"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["40"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["41"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["42"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["43"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["44"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["45"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["46"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["47"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["48"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["49"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["50"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["51"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["52"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["53"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["54"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["55"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["56"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["57"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["58"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["59"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["60"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["61"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["62"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["63"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["64"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["65"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["66"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["67"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["68"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["69"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["70"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["71"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["72"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["73"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["74"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["75"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["76"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["77"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["78"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["79"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["80"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["81"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["82"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["83"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["84"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["85"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["86"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["87"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["88"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["89"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["90"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["91"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["92"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["93"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["94"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["95"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["96"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["97"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["98"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["99"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["100"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["101"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["102"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["103"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["104"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["105"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["106"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["107"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["108"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["109"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["110"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["111"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["112"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["113"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["114"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["115"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["116"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["117"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["118"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["119"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["120"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["121"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["122"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["123"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["124"].CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Stages["125"].CFrame
end)

Kapa.Name = "Kapa"
Kapa.Parent = ToH
Kapa.BackgroundColor3 = Color3.fromRGB(245, 245, 245)
Kapa.BorderSizePixel = 0
Kapa.Position = UDim2.new(0.367724866, 0, 0.308510631, 0)
Kapa.Size = UDim2.new(0, 99, 0, 37)
Kapa.Font = Enum.Font.SourceSansLight
Kapa.Text = "Secret Badgeyi Al"
Kapa.TextColor3 = Color3.fromRGB(0, 0, 0)
Kapa.TextScaled = true
Kapa.TextSize = 14.000
Kapa.TextWrapped = true
Kapa.MouseButton1Down:Connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["???Badge"].CFrame
end)

Jump.Name = "Jump"
Jump.Parent = ToH
Jump.BackgroundColor3 = Color3.fromRGB(245, 245, 245)
Jump.BorderSizePixel = 0
Jump.Position = UDim2.new(0.367724866, 0, 0.585106373, 0)
Jump.Size = UDim2.new(0, 99, 0, 37)
Jump.Font = Enum.Font.SourceSansLight
Jump.Text = "Sinirsiz Ziplama"
Jump.TextColor3 = Color3.fromRGB(0, 0, 0)
Jump.TextScaled = true
Jump.TextSize = 14.000
Jump.TextWrapped = true
Jump.MouseButton1Down:Connect(function()
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

Top.Name = "Top"
Top.Parent = Main
Top.BackgroundColor3 = Color3.fromRGB(239, 239, 239)
Top.BackgroundTransparency = 1.000
Top.BorderSizePixel = 0
Top.Size = UDim2.new(0, 378, 0, 54)
Top.Font = Enum.Font.SourceSans
Top.Text = " "
Top.TextColor3 = Color3.fromRGB(0, 0, 0)
Top.TextSize = 14.000

Top_Roundify_12px.Name = "Top_Roundify_12px"
Top_Roundify_12px.Parent = Top
Top_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
Top_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Top_Roundify_12px.BackgroundTransparency = 1.000
Top_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
Top_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
Top_Roundify_12px.Image = "rbxassetid://3570695787"
Top_Roundify_12px.ImageColor3 = Color3.fromRGB(239, 239, 239)
Top_Roundify_12px.ScaleType = Enum.ScaleType.Slice
Top_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
Top_Roundify_12px.SliceScale = 0.120

Left.Name = "Left"
Left.Parent = Main
Left.BackgroundColor3 = Color3.fromRGB(239, 239, 239)
Left.BorderSizePixel = 0
Left.Position = UDim2.new(0, 0, 0.12396694, 0)
Left.Size = UDim2.new(0, 36, 0, 24)
Left.Font = Enum.Font.SourceSans
Left.Text = " "
Left.TextColor3 = Color3.fromRGB(0, 0, 0)
Left.TextSize = 14.000

Right.Name = "Right"
Right.Parent = Main
Right.BackgroundColor3 = Color3.fromRGB(239, 239, 239)
Right.BorderSizePixel = 0
Right.Position = UDim2.new(0.90476191, 0, 0.12396694, 0)
Right.Size = UDim2.new(0, 36, 0, 24)
Right.Font = Enum.Font.SourceSans
Right.Text = " "
Right.TextColor3 = Color3.fromRGB(0, 0, 0)
Right.TextSize = 14.000

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(239, 239, 239)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0185185075, 0, 0.02892562, 0)
Title.Size = UDim2.new(0, 116, 0, 39)
Title.Font = Enum.Font.SourceSansLight
Title.Text = "Colfa's DCO H4R7N Hack"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Exit.Name = "Exit"
Exit.Parent = Main
Exit.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Exit.BackgroundTransparency = 1.000
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0.904999971, 0, 0.0579999983, 0)
Exit.Size = UDim2.new(0, 23, 0, 25)
Exit.Font = Enum.Font.SourceSans
Exit.Text = " "
Exit.TextColor3 = Color3.fromRGB(0, 0, 0)
Exit.TextSize = 14.000
Exit.MouseButton1Down:Connect(function()
	Main:Destroy()
wait(0.1)
game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="Sonra Gorusuruz ;)",["Duration"]=4})
end)

Exit_Roundify_12px.Name = "Exit_Roundify_12px"
Exit_Roundify_12px.Parent = Exit
Exit_Roundify_12px.Active = true
Exit_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
Exit_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exit_Roundify_12px.BackgroundTransparency = 1.000
Exit_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
Exit_Roundify_12px.Selectable = true
Exit_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
Exit_Roundify_12px.Image = "rbxassetid://3570695787"
Exit_Roundify_12px.ImageColor3 = Color3.fromRGB(255, 0, 0)
Exit_Roundify_12px.ScaleType = Enum.ScaleType.Slice
Exit_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
Exit_Roundify_12px.SliceScale = 0.120
wait(0.1)
game.Players.LocalPlayer.PlayerScripts.WalkSpeed:Destroy()
game.Players.LocalPlayer.PlayerScripts.JumpPower:Destroy()
game.Players.LocalPlayer.PlayerScripts.MaxHealth:Destroy()
game.Players.LocalPlayer.Character.LocalScript:Destroy()
wait(0.1)
game.StarterGui:SetCore("SendNotification",{["Title"]="H4R7N Hack",["Text"]="Anti Cheat Silindi!",["Duration"]=4})
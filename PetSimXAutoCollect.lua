while wait() do
	for i,v in pairs(game:GetService("Workspace")["__THINGS"].Orbs:GetChildren()) do
		v.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
	end
	for i,v in pairs(game:GetService("Workspace")["__THINGS"].Lootbags:GetChildren()) do
    		v.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
    	end
end

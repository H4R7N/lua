while true do wait(0.1)
	for i,v in pairs(game:GetService("Workspace")["__THINGS"].Orbs:GetChildren()) do
		v.CanCollide = false
		v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,0)
	end
end
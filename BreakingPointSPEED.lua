local hb = game:GetService("RunService").Heartbeat
	tpwalking = true
	local chr = game.Players.LocalPlayer.Character
	local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
	while tpwalking and hb:Wait() and chr and hum and hum.Parent do
		if hum.MoveDirection.Magnitude > 0 then
			chr:TranslateBy(hum.MoveDirection)
		end
	end
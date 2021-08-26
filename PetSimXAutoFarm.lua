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
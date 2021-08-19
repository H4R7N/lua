--Get Gamepasses
local gmppath = require(game:GetService("ReplicatedStorage").Framework.Modules.Client["5 | Gamepasses"])
gmppath.Owns = function() return true end

--Fuze Pets (You Need 2.5k Gems)
game:service("RunService").Stepped:Connect(function()
    for i,v in pairs(game:GetService("Workspace")["__THINGS"].Pets:GetChildren()) do
        local A_1 = {
            [1] = {
                [1] = tostring(v.Name),
                [2] = tostring(v.Name),
                [3] = tostring(v.Name),
                [4] = tostring(v.Name),
                [5] = tostring(v.Name),
                [6] = tostring(v.Name),
                [7] = tostring(v.Name),
                [8] = tostring(v.Name),
                [9] = tostring(v.Name),
                [10] = tostring(v.Name),
                [11] = tostring(v.Name),
                [12] = tostring(v.Name)
            }
        }
        local Event = game:GetService("Workspace")["__THINGS"]["__REMOTES"]["fuse pets"]
        Event:InvokeServer(A_1)
    end
end)
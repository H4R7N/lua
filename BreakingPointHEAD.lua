local plrs = game:service "Players"
local lp = plrs.LocalPlayer
local bind = lp.PlayerScripts.Event
local ThrowKnifeFunc
local KillFunc
local MsgBox
function GetSkid()
    for _, plr in pairs(plrs:GetPlayers()) do
        if plr ~= lp and plr.Character and plr.Character:FindFirstChild("Blade") and plr.Character.Humanoid.Health > 0 then
            return plr
        end
    end
    return nil
end

function GetKillFunc()
    for i, v in pairs(getgc(false)) do
        if type(v) == "function" and tostring(getfenv(v).script) == game.Players.LocalPlayer.PlayerScripts:GetChildren()[1].Name then
            local constants = debug.getconstants(v)
            for _, b in pairs(constants) do
                if tostring(b) == "IIlIla" then
                    KillFunc = v
                end
            end
        end
    end
end

function GetThrowKnifeFunc()
    for i, v in pairs(getgc(true)) do
        if type(v) == "function" and debug.getinfo(v).name == "throw" then
            ThrowKnifeFunc = v
        end
    end
end

function GetMsgBoxFunc()
    for i, v in pairs(getgc(true)) do
        if type(v) == "function" and debug.getinfo(v).name == "fancymsgbox" then
            MsgBox = v
        end
    end
end

function empty() end
function GetNightVision()
    for i, v in pairs(getgc(true)) do
         if type(v) == "table" and rawget(v, "serverkeycomp") then
            v.listens.nightvision()
             v.listens.nightvision = empty
        end
    end
end

GetKillFunc()
GetThrowKnifeFunc()
GetMsgBoxFunc()
GetNightVision()

debug.setconstant(ThrowKnifeFunc, 46, 1)

MsgBox("H4R7N Hack loaded.")
while wait(0.01) do
    local ptr = GetSkid()
    if ptr ~= nil and lp.Character:FindFirstChild("Blade") then
        bind:Fire("t", ptr.Character.Head.CFrame)
        KillFunc(ptr.Character.Head, true, ptr.Character.Head.Position)
        ThrowKnifeFunc(ptr.Character.Head.CFrame)
    end
end
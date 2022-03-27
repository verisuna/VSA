local Aiming = loadstring(game:HttpGet("https://raw.githubusercontent.com/verisuna/VSA/main/Module.lua"))()
local AimingUtilities = Aiming.Utilities

-- // Vars
local PlayerList = getrenv()._G.PlayerList

-- // Getting Character
function AimingUtilities.Character(Player)
    local Character = PlayerList[Player]
    return Character and Character.Character or nil
end

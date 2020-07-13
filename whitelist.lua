local whitelist = {
["mudfot"] = "U2e_JGasndDHfru9"
};
local reee = whitelist[game.Players.LocalPlayer.Name]
local key = reee
if table.find(whitelist, game.Players.LocalPlayer.Name) and key == _G.Key then
    print("whitelisted")
    else
    print("not whitelisted")
end

return whitelist

local whitelist = {
["mudfot"] = "U2e_JGasndDHfru9"
};
for i,v in pairs(whitelist) do
    if i == game.Players.LocalPlayer.Name and v == _G.Key then
       print("good")
        else
        print("bad")
    end
end

return whitelist

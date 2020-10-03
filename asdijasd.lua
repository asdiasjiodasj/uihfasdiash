whitelist = {
    ["Shadows_Overlord"] = true,
    ["ArticGamerNL"] = true
}

if syn then
    if whitelist[game.Players.LocalPlayer.Name] then
        if not game.CoreGui["Project Anti Abusers"] then
            loadstring(game:HttpGetAsync(''))()
        else end
    else game:Shutdown()
    end
else game:Shutdown()
end

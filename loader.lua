local games = {
    [{1554960397}] = "https://raw.githubusercontent.com/nxtcapi/IceWare/main/games/car-dealership-tycoon.lua", -- Car Dealership Tycoon
    [{13864667823}] = "https://raw.githubusercontent.com/nxtcapi/IceWare/main/games/break%20in%202", -- Break in 2
}

for ids, url in next, games do
    if table.find(ids, game.PlaceId) then
        wait()
        loadstring(game:HttpGet(url))()
        print(game.PlaceId)
        break
    end
end

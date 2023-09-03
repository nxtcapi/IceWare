local games = {
    [{1554960397}] = "https://raw.githubusercontent.com/nxtcapi/IceWare/main/games/car-dealership-tycoon.lua", -- Car Dealership Tycoon
}

for ids, url in next, games do
    if table.find(ids, game.PlaceId) then
        wait()
        loadstring(game:HttpGet(url))()
        print(game.PlaceId)
        break
    end
end

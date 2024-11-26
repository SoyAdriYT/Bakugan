local success, response = pcall(function()
    return game:HttpGet("https://raw.githubusercontent.com/SoyAdriYT/Bakugan/refs/heads/main/Games/Blade%20Ball.lua")
end)

if success and response then
    local loadFunction = loadstring(response)
    if loadFunction then
        loadFunction()
    end
end

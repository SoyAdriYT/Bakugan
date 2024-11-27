--[[ // // // // // // // // // // // // // // // // // // // // //

█░░ █▀█ ▄▀█ █▀▄ █▀▀ █▀█
█▄▄ █▄█ █▀█ █▄▀ ██▄ █▀▄


██████╗░░█████╗░██╗░░██╗██╗░░░██╗░██████╗░░█████╗░███╗░░██╗
██╔══██╗██╔══██╗██║░██╔╝██║░░░██║██╔════╝░██╔══██╗████╗░██║
██████╦╝███████║█████═╝░██║░░░██║██║░░██╗░███████║██╔██╗██║
██╔══██╗██╔══██║██╔═██╗░██║░░░██║██║░░╚██╗██╔══██║██║╚████║
██████╦╝██║░░██║██║░╚██╗╚██████╔╝╚██████╔╝██║░░██║██║░╚███║
╚═════╝░╚═╝░░╚═╝╚═╝░░╚═╝░╚═════╝░░╚═════╝░╚═╝░░╚═╝╚═╝░░╚══╝
             V V V V V V V V V V V V V V V 
        >>>  https://discord.gg/yZTduXkhMn <<<
             Ʌ Ʌ Ʌ Ʌ Ʌ Ʌ Ʌ Ʌ Ʌ Ʌ Ʌ Ʌ Ʌ Ʌ Ʌ
Credits:
    • G - MX2: All script
    • Light/Jayden: Manual Spam
// // // // // // // // // // // // // // // // // // // // //
Supports all executors
Supports these games:
    • Blade Ball
// // // // // // // // // // // // // // // // // // // // // ]]--

local success, response = pcall(function()
    return game:HttpGet("https://raw.githubusercontent.com/SoyAdriYT/Bakugan/refs/heads/main/Games/Blade%20Ball.lua")
end)

if success and response then
    local loadFunction = loadstring(response)
    if loadFunction then
        loadFunction()
    end
end

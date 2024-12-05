-- Kenon Hub Script

if not game:IsLoaded() then
    game.Loaded:Wait()
end

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kenon Hub", "DarkTheme")

local MainTab = Window:NewTab("Main")
local MainSection = MainTab:NewSection("Execute New Script")

MainSection:NewButton("Execute Script", "Run the new script from Kenon Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/khoitongdz/Kenon-/refs/heads/main/KenonHubNewUpdated.lua"))()
end)

Window:NewTab("Menu"):NewSection("Exit Script"):NewButton("Exit", "Close Kenon Hub", function()
    Library:ToggleUI()
end)

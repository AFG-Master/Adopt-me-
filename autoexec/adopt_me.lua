-- NOCTURNE PETS auto-start: put this file in your executor's autoexec folder
if game.PlaceId ~= 920587237 then return end
if not game:IsLoaded() then game.Loaded:Wait() end
task.wait(8)
loadstring(game:HttpGet("https://raw.githubusercontent.com/AFG-Master/Adopt-me-/main/adopt_me.lua"))()

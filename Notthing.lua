loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Notthing",
         Animation = "Youtube: Notthing303"
         },
        Key = {
        KeySystem = true,
        Title = "Key lồn",
        Description = "",
        KeyLink = "",
        Keys = {"Notthing303"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=83190276951914",
       Size = {40, 40},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
       local Tab1o = MakeTab({Name = "Script forsaken"})
       local Tab2o = MakeTab({Name = "Script blox fruit"})
       local Tab3o = MakeTab({Name = "mm2"})
       local Tab4o = MakeTab({Name = "Grow a Graden"})
       local Tab5o = MakeTab({Name = "evade"})
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "auto block guest 1337",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/skibidi399/Auto-block-script/refs/heads/main/FINAL%20AUTO%20BLOCK"))()
	  AddButton(Tab1o, {
     Name = "aim chance",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/skibidi399/Chance-aimbot/refs/heads/main/Chance%20aimbot%20v2"))() 
	  AddButton(Tab2o, {
     Name = "redz hub",
    Callback = function()
	  local Settings = {
    JoinTeam = "Pirates"; -- Pirates / Marines
    Translator = true;   -- true / false
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/tlredz/Scripts/refs/heads/main/main.luau"))(Settings)
AddButton(Tab3o, {
     Name = "mm2 nokey",
    Callback = function()
	  loadstring(game:HttpGet("https://pastefy.app/XpdRjdYD/raw", true))()
	  AddButton(Tab4o, {
     Name = "Nolag hub",
    Callback = function()
	  repeat wait() until game:IsLoaded() and game.Players.LocalPlayer

local scripts = {
    [126884695634066] = "https://raw.githubusercontent.com/NoLag-id/No-Lag-HUB/refs/heads/main/Garden/Garden-V1.lua",
    [81440632616906] = "https://raw.githubusercontent.com/NoLag-id/No-Lag-HUB/refs/heads/main/DigEarth/V1.lua",
}

local url = scripts[game.PlaceId]
if url then
    loadstring(game:HttpGetAsync(url))()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/NoLag-id/No-Lag-HUB/refs/heads/main/untitled.lua"))()
end
AddButton(Tab5o, {
     Name = "ArDark Hub",
    Callback = function()
	  loadstring(game:HttpGet('https://raw.githubusercontent.com/Hungtu2121/ArDrakxHub/main/Evade-23-88-evade-Ardrak-evade-rvet-55'))() 
	  AddButton(Tab5o, {
     Name = "Unknown Hub",
    Callback = function()
	  loadstring(game:HttpGet('https://raw.githubusercontent.com/Nyxarth910/Draconic-Hub-X/refs/heads/main/files/Evade/Overhaul.lua'))()
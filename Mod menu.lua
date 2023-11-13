local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
local gui = Instance.new("ScreenGui")
local frame = Instance.new("Frame", gui)

frame.Draggable = true

local Window = Library.CreateLib("✨PREMIUM TIME✨ end in Spring Gui Menu", "RJTheme5")

local Tab = Window:NewTab("Settings")


local Section = Tab:NewSection("✨FpsUnlockerGui✨")

Section:NewButton("FpsUnlocker", "ButtonInfo", function()
    loadstring(game:HttpGet(("https://pastebin.com/raw/3BxMLygw")))()
end)

local Tab = Window:NewTab("Credits")


local Section = Tab:NewSection("By @GGBaconTv22837 & @SwizzyLol Discord:rob_only_roblox_61748#0000")

local Section = Tab:NewSection("The script will end in Spring, update in 30 November! Enjoy! ")

local Section = Tab:NewSection("✨ - Premium")

local Tab = Window:NewTab("Player")


local Section = Tab:NewSection("Speed")

Section:NewSlider("Speed", "speedInfo", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
  game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

local Section = Tab:NewSection("Jump")

Section:NewToggle("High Jump", "none XD", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 300
    else
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 16
    end
end)

local Section = Tab:NewSection("Gravity")

Section:NewToggle("Gravity", "none XD", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.Gravity = 1
    else
        game.Players.LocalPlayer.Character.Humanoid.Gravity = 100
    end
end)

local Section = Tab:NewSection("Noclip")

Section:NewButton("Noclip", "Noclip", function()
    loadstring(game:HttpGet(("https://pastebin.com/raw/1Umy0TuS")))()
end)

local Tab = Window:NewTab("Misc")


local Section = Tab:NewSection("✨Esp✨")


local Tab = Window:NewTab("✨SCRIPTS 20+✨")


local Section = Tab:NewSection("✨TrollScripts✨")

Section:NewButton("GuiTroll", "ButtonInfo", function()
    loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\103\48\48\108\88\112\108\111\105\116\101\114\47\103\48\48\108\88\112\108\111\105\116\101\114\47\109\97\105\110\47\70\101\37\50\48\98\121\112\97\115\115\34\44\32\116\114\117\101\41\41\40\41\10")() 
end)

Section:NewButton("Chat troll gui", "ButtonInfo", function()
    loadstring(game:HttpGet(("https://pastebin.com/raw/ZGaDhrVB")))()
end)

local Section = Tab:NewSection("GamesScripts")

Section:NewButton("Ragdoll Engine", "ButtonInfo", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/Qwarle/Main_Scripts/main/QUI.lua' )))()
end)

Section:NewButton("Taxi Boss Inf money", "ButtonInfo", function()
    loadstring(game:HttpGet("https://paste.ee/r/8XzVR"))()
end)

Section:NewButton("Blox Fruits", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Winnablez/Winnable/main/Loader")){} 
end)

Section:NewButton("Brookhaven", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MichaelScripter/MiniScript/main/Spy%20gui.lua"))()
end)

Section:NewButton("Blade ball", "ButtonInfo", function()
    loadstring(game:HttpGet("https://isnahamzahpastebin.tech/bb/gantenghub_01.lua"))() 
end)

Section:NewButton("Arm Wrestle Simulator", "ButtonInfo", function()
    loadstring(game:HttpGet('https://btteam.net/scripts-auth/', true))() 
end)

Section:NewButton("Build A Boat For Tresaure", "ButtonInfo", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

Section:NewButton("Pull a sword", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PerfectusMim/Perfectus-Hub/main/perfectus-hub"))()
end)
local Section = Tab:NewSection("Any Scripts")

Section:NewButton("Fly Gui", "ButtonInfo", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/YSL3xKYU'))()
end)

Section:NewButton("Free Radio", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Vendetta103/Animal-Sim/main/Gui.lua"))()
end)

local Tab = Window:NewTab("✨SCRIPTS PC✨")


local Section = Tab:NewSection("✨Blox fruits✨")

Section:NewButton("Blox Fruits", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Winnablez/Winnable/main/Loader")){} 
end)

Section:NewButton("Blox Fruits", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/minhhau207/SilverHub/main/BetaKaitunScript")){} 
end)

Section:NewButton("Blox Fruits", "ButtonInfo", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/gikkax/new/main/77_UN14IBB.lua')){}
end)

Section:NewButton("Blox Fruits", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/arlists/Sky-Hub/main/Main", true)){} 
end)

Section:NewButton("Blox Fruits", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/tngaming123/TNGHub/main/AutoRaceV4.lua")){} 
end)

Section:NewButton("Blox Fruits", "ButtonInfo", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ScriptBloxOfficial/Script/main/ScriptBlox')){} 
end)

local Section = Tab:NewSection("Bee Swarm Simulator")

Section:NewButton("Bee Swarm Simulator✨", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DontForgontPassword/Roblox/main/ewghergefue3g834h83wyf8ygy89a8788w97897.lua")){} 
end)

Section:NewButton("Bee Swarm Simulator✨", "ButtonInfo", function()
    loadstring(game:HttpGet'https://raw.githubusercontent.com/infinitedude108/zen-ware/main/loader')){} 
end)

Section:NewButton("Bee Swarm Simulator✨", "ButtonInfo", function()
    loadstring(game:GetObjects("rbxassetid://4384103988")[0X1].Source)("Pepsi Swarm")
end)

Section:NewButton("Bee Swarm Simulator✨", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/kyoichi35/Kyoichi-Hub/main/Kyoichi%20hub")){}  
end)

Section:NewButton("Bee Swarm Simulator✨", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Boxking776/kocmoc/main/kocmoc-remastered.lua")){}  
end)

local Section = Tab:NewSection("Build A Boat For Tresaure")

Section:NewButton("Build A Boat For Tresaure", "ButtonInfo", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

Section:NewButton("Build A Boat For Tresaure", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MariyaFurmanova/Library/main/bababft", true))()
end)

Section:NewButton("Build A Boat For Tresaure", "ButtonInfo", function()
    loadstring(game:HttpGet("https://astronomic.vercel.app"))()
end)

Section:NewButton("Build A Boat For Tresaure", "ButtonInfo", function()
    loadstring(game:HttpGet("https://astronomic.vercel.app"))()
end)

Section:NewButton("Build A Boat For Tresaure", "ButtonInfo", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/OWJBWKQLAISH/GigaChad-Hub/main/Gigachad%20hub%20V5'))()
end)

local Section = Tab:NewSection("✨Blade Ball✨")


local Section = Tab:NewSection("pull a sword")

local Section = Tab:NewSection("✨Arm Wrestle Simulator✨")

local Section = Tab:NewSection("Pet Simulator X")

local Section = Tab:NewSection("✨Pls Donate✨")

local Section = Tab:NewSection("KAT")

local Section = Tab:NewSection("Adopt Me")

local Section = Tab:NewSection("Warrior Combat")

local Section = Tab:NewSection("Prison Life")


local Tab = Window:NewTab("SCRIPTS ANDROID (coming soon..")


local Section = Tab:NewSection("Adopt Me")

local Section = Tab:NewSection("Prison Life")

local Section = Tab:NewSection("Pet Simulator X")

local Section = Tab:NewSection("Arm Wrestle Simulator")

local Section = Tab:NewSection("Blox fruits")

local Section = Tab:NewSection("Pull a sword")

local Section = Tab:NewSection("Blade ball")


local Tab = Window:NewTab("Updates")


local Section = Tab:NewSection("2023.11.13 updated, Fixed bags, New version V2, new scripts hub, This premium free ended in spring     new version in spring or winter")

local Section = Tab:NewSection("2023.10.23 posted, Fixed bags, New version V1, new scripts hub, free version,new version in 2023.11.13")

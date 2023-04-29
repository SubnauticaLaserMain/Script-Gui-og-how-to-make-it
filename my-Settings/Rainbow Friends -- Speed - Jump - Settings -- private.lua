local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local window = library.CreateLib("Julians Exploit -- Rainbow Friends / Private")

local Main = window:NewTab("Speed & Jump")
local SpeedSection = Main:NewSection("Speed")

SpeedSection:NewSlider("WalkSpeed", "Private Verison Only For now", 500, 0, function(s)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

local JumpSection = Main:NewSection("Jump")

JumpSection:NewSlider("JumpPower", "Private Verison Only For now", 1000, 0, function(s)
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

local ResetSection = Main:NewSection("Reset")

ResetSection:NewButton("Reset WalkSpeed/JumpPower", "Resets W/J", function()
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
end)

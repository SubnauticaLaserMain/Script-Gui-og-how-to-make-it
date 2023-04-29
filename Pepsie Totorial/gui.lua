if game.PlaceId == 4623386862 or game.PlaceId == 5661005779 then
local library = loadstring(game:GetObjects("rbxassetid://7657867786")[1].Source)()
local Wait = library.subs.Wait

local JuliansWorld = library:CreateWindow({
Name = "Julians Exploit -- Piggy",
Themeable = {
Info = "I made this own my own but i got help by Pepise"
}
})

local MainTab = JuliansWorld:CreateTab({
Name = "Main"
})

local MainSection = MainTab:CreateSection({
	Name = "Main"
})

MainSection:AddSlider({
	Name = 'WalkSpeed',
	Flag = 'CharacterFlag',
	Value = 16,
	Min = 16,
	Max = 100,
	Callback = function(s)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
	end
})

MainSection:AddSlider({
	Name = 'JumpPower',
	Flag = 'CharacterFlag',
	Value = 50,
	Min = 50,
	Max = 250,
	Callback = function(s)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
	end
})

MainSection:AddButton({
	Name = 'Reset Walk/Jump',
	Callback = function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
	end
})

local ScriptSection = MainTab:CreateSection({
Name = "Scripts"
})

ScriptSection:AddButton({
    Name = 'Vynixius',
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Piggy/Loader.lua"))()
end
})

ScriptSection:AddButton({
    Name = 'rb bit',
    Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/tip52/useless-projects/main/piggy%20rb%20battles%20bit'))()
end
})

local MicSection = MainTab:CreateSection({
Name = "Mic"
})

MicSection:AddButton({
    Name = 'Infinite Yeld',
    Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
    end
})

MicSection:AddButton({
    Name = 'Dark Dex V3',
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
    end
})

MicSection:AddButton({
    Name = 'Remote Spy',
    Callback = function()
        loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"),true)()
    end
})

elseif game.PlaceId == 147848991 then
local library = loadstring(game:GetObjects("rbxassetid://7657867786")[1].Source)()
local Wait = library.subs.Wait

local JuliansWorld = library:CreateWindow({
Name = "Julians Exploit -- Be A Parkour Ninja",
Themeable = {
Info = "I made this own my own but i got help by Pepise"
}
})

local MainTab = JuliansWorld:CreateTab({
Name = "Main"
})

MainSection:AddSlider({
	Name = 'WalkSpeed',
	Flag = 'CharacterFlag',
	Value = 16,
	Min = 16,
	Max = 100,
	Callback = function(s)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
	end
})

MainSection:AddSlider({
	Name = 'JumpPower',
	Flag = 'CharacterFlag',
	Value = 50,
	Min = 50,
	Max = 250,
	Callback = function(s)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
	end
})

MainSection:AddButton({
	Name = 'Reset Walk/Jump',
	Callback = function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
	end
})

local ScriptSection = MainTab:CreateSection({
Name = "Scripts"
})

ScriptSection:AddButton({
    Name = 'Be A Parkour Ninja Hit box',
    Callback = function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Be-A-Parkour-Ninja-Be-A-Parkour-Ninja-Hit-box-9855",true))()
end
})

ScriptSection:AddButton({
    Name = 'Blind Everyone lol',
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Be-A-Parkour-Ninja-Blind-Everyone-lol-8984",true))()
    end
})

ScriptSection:AddButton({
    Name = 'Infinie Jump',
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Be-A-Parkour-Ninja-simple-Infinite-jump-script-9853",true))()
    end
})

local MicSection = MainTab:CreateSection({
Name = "Mic"
})

MicSection:AddButton({
    Name = 'Infinite Yeld',
    Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
    end
})

MicSection:AddButton({
    Name = 'Dark Dex V3',
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
    end
})

MicSection:AddButton({
    Name = 'Remote Spy',
    Callback = function()
        loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"),true)()
    end
})
elseif game.PlaceId == 3056526277 then
local library = loadstring(game:GetObjects("rbxassetid://7657867786")[1].Source)()
local Wait = library.subs.Wait

local JuliansWorld = library:CreateWindow({
Name = "Julians Exploit -- Build and Survive!",
Themeable = {
Info = "I made this own my own but i got help by Pepise"
}
})

local MainTab = JuliansWorld:CreateTab({
Name = "Main"
})

MainSection:AddSlider({
	Name = 'WalkSpeed',
	Flag = 'CharacterFlag',
	Value = 16,
	Min = 16,
	Max = 100,
	Callback = function(s)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
	end
})

MainSection:AddSlider({
	Name = 'JumpPower',
	Flag = 'CharacterFlag',
	Value = 50,
	Min = 50,
	Max = 250,
	Callback = function(s)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
	end
})

MainSection:AddButton({
	Name = 'Reset Walk/Jump',
	Callback = function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
	end
})

local ScriptSection = MainTab:CreateSection({
Name = "Scripts"
})

ScriptSection:AddButton({
    Name = 'a dead game by money hungry preston bulid survive',
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe/ToraIsMe/main/0BuildandSurvive", true))()
end
})

local MicSection = MainTab:CreateSection({
Name = "Mic"
})

MicSection:AddButton({
    Name = 'Infinite Yeld',
    Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
    end
})

MicSection:AddButton({
    Name = 'Dark Dex V3',
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
    end
})

MicSection:AddButton({
    Name = 'Remote Spy',
    Callback = function()
        loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"),true)()
    end
})
elseif game.PlaceId == 6516141723 or game.PlaceId == 6839171747 then
local library = loadstring(game:GetObjects("rbxassetid://7657867786")[1].Source)()
local Wait = library.subs.Wait

local JuliansWorld = library:CreateWindow({
Name = "Julians Exploit -- DOORS 👁️",
Themeable = {
Info = "I made this own my own but i got help by Pepise"
}
})

local MainTab = JuliansWorld:CreateTab({
Name = "Main"
})

MainSection:AddSlider({
	Name = 'WalkSpeed',
	Flag = 'CharacterFlag',
	Value = 16,
	Min = 16,
	Max = 100,
	Callback = function(s)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
	end
})

MainSection:AddSlider({
	Name = 'JumpPower',
	Flag = 'CharacterFlag',
	Value = 50,
	Min = 50,
	Max = 250,
	Callback = function(s)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
	end
})

MainSection:AddButton({
	Name = 'Reset Walk/Jump',
	Callback = function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
	end
})

local ScriptSection = MainTab:CreateSection({
Name = "Scripts"
})

ScriptSection:AddButton({
    Name = 'anticheat bypass',
    Callback = function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/DOORS-Doors-bypass-9995",true))()
end
})

local BasicSection = MainTab:CreateSection({
    Name = "Basic"
})

BasicSection:AddButton({
    Name = 'Revive',
    Callback = function()
    game.ReplicatedStorage.Bricks.Revive:FireServer()
end
})

BasicSection:AddButton({
    Name = 'PlayAgain',
    Callback = function()
        game.ReplicatedStorage.Bricks.PlayAgain:FireServer()
    end
})

ScriptSection:AddButton({
    Name = 'MSDOORS',
    Callback = function()
        --loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/MSDOORS/main/MSDOORS.lua"),true))()
		print("Patched")
    end
})

ScriptSection:AddButton({
    Name = 'Entity Spawner',
    Callback = function()
        --loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/UtilitiesHub/main/UtilitiesGUI'))()
		print("Problemtly Patched")
    end
})

local MobileScriptSection = MainTab:CreateSection({
    Name = 'MobileScripts'
})

MobileScriptSection:AddButton({
    Name = 'Nerd Hub V3',
    Callback = function()
        --loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/DoorsV3_ByNerd.lua"))()
		print("Patched")
    end
})

local MicSection = MainTab:CreateSection({
Name = "Mic"
})

MicSection:AddButton({
    Name = 'Infinite Yeld',
    Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
    end
})

MicSection:AddButton({
    Name = 'Dark Dex V3',
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
    end
})

MicSection:AddButton({
    Name = 'Remote Spy',
    Callback = function()
        loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"),true)()
    end
})
elseif game.PlaceId == 6872265039 or game.PlaceId == 8444591321 then
local library = loadstring(game:GetObjects("rbxassetid://7657867786")[1].Source)()
local Wait = library.subs.Wait

local JuliansWorld = library:CreateWindow({
Name = "Julians Exploit -- BedWars 🔥 [SHIELDER REWORK!]",
Themeable = {
Info = "I made this own my own but i got help by Pepise"
}
})
local MainTab = JuliansWorld:CreateTab({
Name = "Main"
})
MainSection:AddSlider({
	Name = 'WalkSpeed',
	Flag = 'CharacterFlag',
	Value = 16,
	Min = 16,
	Max = 100,
	Callback = function(s)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
	end
})

MainSection:AddSlider({
	Name = 'JumpPower',
	Flag = 'CharacterFlag',
	Value = 50,
	Min = 50,
	Max = 250,
	Callback = function(s)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
	end
})

MainSection:AddButton({
	Name = 'Reset Walk/Jump',
	Callback = function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
	end
})

local ScriptSection = MainTab:CreateSection({
Name = "Scripts"
})

local BasicSection = MainTab:CreateSection({
    Name = "Basic"
})

ScriptSection:AddButton({
    Name = 'Vape V4',
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
    end
})

local MicSection = MainTab:CreateSection({
Name = "Mic"
})

MicSection:AddButton({
    Name = 'Infinite Yeld',
    Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
    end
})

MicSection:AddButton({
    Name = 'Dark Dex V3',
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
    end
})

MicSection:AddButton({
    Name = 'Remote Spy',
    Callback = function()
        loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"),true)()
    end
})
elseif game.PlaceId == 7991339063 or game.PlaceId == 8888615802 then
local library = loadstring(game:GetObjects("rbxassetid://7657867786")[1].Source)()
local Wait = library.subs.Wait

local JuliansWorld = library:CreateWindow({
Name = "Julians Exploit -- Rainbow Friends / Private",
Themeable = {
Info = "I made this own my own but i got help by Pepise"
}
})

local MainTab = JuliansWorld:CreateTab({
Name = "Main"
})

local MainSection = MainTab:CreateSection({
	Name = "Main"
})

MainSection:AddSlider({
	Name = 'WalkSpeed',
	Flag = 'CharacterFlag',
	Value = 16,
	Min = 16,
	Max = 100,
	Callback = function(s)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
	end
})

MainSection:AddButton({
	Name = 'Reset WalkSpeed',
	Callback = function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
	end
})

local MicSection = MainTab:CreateSection({
Name = "Mic"
})

MicSection:AddButton({
    Name = 'Infinite Yeld',
    Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
    end
})

MicSection:AddButton({
    Name = 'Dark Dex V3',
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
    end
})

MicSection:AddButton({
    Name = 'Remote Spy',
    Callback = function()
        loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"),true)()
    end
})
end

local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
	Name = "ExertsHub",
	LoadingTitle = "Booting up GUI...",
	LoadingSubtitle = "by Exertevent",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = nil, -- Create a custom folder for your hub/game
		FileName = "ExertHub"
	},
        Discord = {
        	Enabled = false,
        	Invite = "9ZrbqdHr", -- The Discord invite code, do not include discord.gg/
        	RememberJoins = true -- Set this to false to make them join the discord every time they load it up
        },
	KeySystem = true, -- Set this to true to use our key system
	KeySettings = {
		Title = "Welcome to Exert's Hub!",
		Subtitle = "Please input your key.",
		Note = "''You recieved this key when the script was given to you!'' -Exert)",
		FileName = "SiriusKey",
		SaveKey = true,
		GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
		Key = "Squib"
	}
})

local Tab = Window:CreateTab("Main", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Scripts")

local Button = Tab:CreateButton({
	Name = "Autofarm",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/exertevent/Scripts/main/Autofarm.lua"))()
	end,
})
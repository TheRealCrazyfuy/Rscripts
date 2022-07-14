--https://www.roblox.com/games/7419509075/cart-ride-around-used-car-battery
if game.PlaceId == 7419509075 then

local library = loadstring(game.HttpGet(game, "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/0x"))()

local w1 = library:Window("cart ride around used car battery") -- Text

w1:Button(
    "Insta-win",
    function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-610.029296875, 162.00131225585938, 674.1364135742188)
    end
) -- Text, Callback

w1:Toggle(
    "Get coins",
    "farm",
    false,
    function(toggled)
    	_G.autocollect = toggled
while _G.autocollect == true do
    for i, v in pairs(game:GetService("Workspace").coinspawner:GetDescendants()) do
        if v.Name == "TouchInterest" then
            firetouchinterest(game.Players.LocalPlayer.Character.Head, v.Parent, 0)
            wait(0.1)
            firetouchinterest(game.Players.LocalPlayer.Character.Head, v.Parent, 1)
            break
        end
    end
    wait()
	end
    end
) -- Text, Flag, Enabled, Callback, Flag Location (Optional)

w1:Toggle(
    "spam forward",
    "forward",
    false,
    function(toggled)
_G.spamfast = toggled
    while _G.spamfast == true do
		for i,v in pairs(workspace:GetDescendants()) do
			if v.Name == "ClickDetector" and v.Parent.Name == "forward" then
					fireclickdetector(v, 10)
			end
		end
	wait()
end
    end
) -- Text, Flag, Enabled, Callback, Flag Location (Optional)

w1:Toggle(
    "spam backward",
    "backward",
    false,
    function(toggled)
_G.spambackward = toggled
    while _G.spambackward == true do
		for i,v in pairs(workspace:GetDescendants()) do
			if v.Name == "ClickDetector" and v.Parent.Name == "backward" then
					fireclickdetector(v, 10)
			end
		end
	wait()
end
    end
) -- Text, Flag, Enabled, Callback, Flag Location (Optional)

w1:Toggle(
    "spam stop",
    "stop",
    false,
    function(toggled)
_G.spamstop = toggled
    while _G.spamstop == true do
		for i,v in pairs(workspace:GetDescendants()) do
			if v.Name == "ClickDetector" and v.Parent.Name == "stop" then
					fireclickdetector(v, 10)
			end
		end
	wait()
end
    end
) -- Text, Flag, Enabled, Callback, Flag Location (Optional)


w1:Slider(
    "WalkSpeed",
    "WS",
    16,
    300,
    function(value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
    end
) -- Text, Flag, Minimum, Maximum, Callback, Default (Optional), Flag Location (Optional)

w1:Slider(
    "JumpPower",
    "JP",
    50,
    300,
    function(value)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = value
    end,
    100
) -- Text, Flag, Minimum, Maximum, Callback, Default (Optional), Flag Location (Optional)

w1:Label("ver 1.0")

--w1:Button(
--    "Destroy GUI",
--    function()
--        for i, v in pairs(game.CoreGui:GetChildren()) do
--            if v:FindFirstChild("Top") then
--                v:Destroy()
--            end
--        end
--    end
--) -- Text, Callback

else
	game.Players.LocalPlayer:Kick("Dumbass this is not the correct game")
end

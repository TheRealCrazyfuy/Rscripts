--https://www.roblox.com/games/7056117669/get-chased-by-a-rocket
--Spam generate rocket proximity prompt, you need to be close to it for it to work
while wait() do
	for i, v in pairs(game:GetService("Workspace").Buttons.RocketButton1.Button:GetDescendants()) do
    if v.Name == "ProximityPrompt" and v.Parent then
        fireproximityprompt(v, 1000)
        break
    end
end
end
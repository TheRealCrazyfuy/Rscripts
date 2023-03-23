--https://www.roblox.com/games/12129695366/Easy-Ladder-Climb-Obby
_G.loop = true --change to false to stop
while _G.loop == true do
	for i,v in pairs(game:GetService("Workspace").Map.Folder:GetDescendants()) do
		if v.Name == "TouchInterest" then
		firetouchinterest(game.Players.LocalPlayer.Character.Head, v.Parent, 0)
		wait(0.1)
		firetouchinterest(game.Players.LocalPlayer.Character.Head, v.Parent, 1)
		end
	end
end

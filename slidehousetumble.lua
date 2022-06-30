--Add it to the autoexec folder
if game.PlaceId == 8438158667 then
_G.enabled = true
    while _G.enabled == true do
        game.StarterGui:SetCore("SendNotification", {Title = "Farm wins Slide House Tumble", Text = "Made by GHOST software https://discord.gg/8MnUGh8p4S", Duration = 60})
        game.StarterGui:SetCore("SendNotification", {Title = "Use in Autoexec!!!", Text = "", Duration = 60})
        repeat wait() until game:IsLoaded()
            wait(1)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-207.63079833984375, 4864.16015625, -57772.69140625)
            wait(1)
            local module = loadstring(game:HttpGet('https://ghost-storage.7m.pl/scripts/serverhop.lua'))()
            module:Teleport(game.PlaceId)
            wait()
    end
end

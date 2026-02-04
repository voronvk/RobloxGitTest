local players = game:GetService("Players")

game.Players.PlayerAdded:Connect(function(player)
    local leaderstats = Instance.new("Folder")
    leaderstats.Name = "leaderstats"
    leaderstats.Parent = player

    local cash = Instance.new("IntValue")
    cash.Name = "Cash"
    cash.Value = 0
    cash.Parent = leaderstats

    player:SetAttribute("X2Dinero", false)
    player:SetAttribute("X2Diamantes", false)
    player:SetAttribute("X2XP", false)
    player:SetAttribute("X2Rebirth", false)

    player.SetAttribute("Multiplier", 1)

if player:GetAttribute("X2Dinero") == true then
    player:SetAttribute("Multiplier", 2)
end

end)


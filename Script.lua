local MarketPlaceService = game:GetService("MarketplaceService")
local GamepassID = 10064849 -- The Gamepass ID

game.Players.PlayerAdded:Connect(function(player)
 
 if MarketPlaceService:UserOwnsGamePassAsync(player.UserId, GamepassID) then
  
  game.ServerStorage.GamePassTool:Clone().Parent = player:WaitForChild("Backpack")
  game.ServerStorage.GamePassTool:Clone().Parent = player:WaitForChild("StarterGear")
 end
end)


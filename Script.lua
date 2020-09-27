local MarketPlaceService = game:GetService("MarketplaceService")
local GamepassID = ID HERE

game.Players.PlayerAdded:Connect(function(player)
 
 if MarketPlaceService:UserOwnsGamePassAsync(player.UserId, GamepassID) then
  
  game.ServerStorage.GamePassTool:Clone().Parent = player:WaitForChild("Backpack")
  game.ServerStorage.GamePassTool:Clone().Parent = player:WaitForChild("StarterGear")
 end
end)


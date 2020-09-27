local MarketPlaceService = game:GetService("MarketplaceService")
local GamepassID = ID HERE

game.Players.PlayerAdded:Connect(function(player)
 
 if MarketPlaceService:UserOwnsGamePassAsync(player.UserId, GamepassID) then
  
  game.ServerStorage.GamePassTool:Clone().Parent = player:WaitForChild("Backpack")
  game.ServerStorage.GamePassTool:Clone().Parent = player:WaitForChild("StarterGear")
 end
end)


-- BUTTON VERSION(MAY NOT BE WORKING I THINK):



local MarketPlaceService = game:GetService("MarketplaceService")
local GamepassID = ID HERE

script.Parent.Mousebutton1click:Connect(function()
   
game.Players.PlayerAdded:Connect(function(player)
 
 if MarketPlaceService:UserOwnsGamePassAsync(player.UserId, GamepassID) then
  
  game.ServerStorage.GamePassTool:Clone().Parent = player:WaitForChild("Backpack")
  game.ServerStorage.GamePassTool:Clone().Parent = player:WaitForChild("StarterGear")
 end
end)
 

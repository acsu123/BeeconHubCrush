repeat task.wait(0.1) until game:IsLoaded()
local MarketplaceService = game:GetService("MarketplaceService")
local success, gameInfo = pcall(MarketplaceService.GetProductInfo, MarketplaceService, game.PlaceId)
local i_am_skidder = game.PlaceId
if i_am_skidder == 9391468976 or i_am_skidder == 13076380114 or 
i_am_skidder == 17129858194 or i_am_skidder == 15269951959 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/BeeconHubCrush/refs/heads/main/1Script.lua"))()
elseif i_am_skidder == 1537690962 or i_am_skidder == 15579077077 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/BeeconHubCrush/refs/heads/main/BeeSwarmSim.lua"))()
elseif i_am_skidder == 15532962292 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/BeeconHubCrush/refs/heads/main/SolRNG.lua"))()
elseif i_am_skidder == 10449761463 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/BeeconHubCrush/refs/heads/main/TSB.lua"))()
elseif i_am_skidder == 17167990958 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/BeeconHubCrush/refs/heads/main/RockFruit.lua"))()
elseif i_am_skidder == 9224601490 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/BeeconHubCrush/refs/heads/main/Battleground.lua"))()
elseif i_am_skidder == 15501353806 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/BeeconHubCrush/refs/heads/main/Sim.lua"))()
elseif i_am_skidder == 13926416231 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/BeeconHubCrush/refs/heads/main/DuckArmy.lua"))()
elseif i_am_skidder == 16280073867 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/BeeconHubCrush/refs/heads/main/BridgeSim.lua"))()
elseif i_am_skidder == 17121846721 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/BeeconHubCrush/refs/heads/main/BuildWFriend.lua"))()
elseif i_am_skidder == 14897405913 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/BeeconHubCrush/refs/heads/main/LumberjackSim.lua"))()
elseif i_am_skidder == 18401171146 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/BeeconHubCrush/refs/heads/main/AnimeStrikeSim.lua"))()
elseif gameInfo.Name:match("Swim League") then
loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/BeeconHubCrush/refs/heads/main/SwimLeague.lua"))()
elseif (gameInfo.Name:match("Weapon Warrior") or gameInfo.Name:match("World")) and not gameInfo.Name:match("Horse") and not gameInfo.Name:match("Blood") then
loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/BeeconHubCrush/refs/heads/main/WWS.lua"))()
elseif i_am_skidder == 13827198708 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/BeeconHubCrush/refs/heads/main/PullASword.lua"))()
elseif i_am_skidder == 16083480397 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/BeeconHubCrush/refs/heads/main/EnergyDrinkSim.lua"))()
elseif i_am_skidder == 18463280776 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/BeeconHubCrush/refs/heads/main/OPFighterX.lua"))()
elseif gameInfo.Name:match("Murder") then
loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/BeeconHubCrush/refs/heads/main/MM2.lua"))()
end

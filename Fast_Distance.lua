local CombatFramework = require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework"))
local CombatFrameworkR = getupvalues(CombatFramework)[2]
local RigController = require(game:GetService("Players")["LocalPlayer"].PlayerScripts.CombatFramework.RigController)
local RigControllerR = getupvalues(RigController)[2]
local realbhit = require(game.ReplicatedStorage.CombatFramework.RigLib)
local cooldownfastattack = tick() 
if not AttackOld then
   return 
end
erorr = (function() return end)
warn = (function() return end)
AttackDistance() = function() end
local function AttackDistance()
task.spawn(getgenv().AttackDistance) or 45
  while getgenv().AttackDistance do 
  task.wait(0.15)
    pcall(function()
      local CF = debug.getupvalues(require(Player.PlayerScripts.CombatFramework))[2]
      local AC = CF.activeController
      if AC.hitboxMagnitude ~= 60 then AC.hitboxMagnitude = 60 end
    end)
  end
end

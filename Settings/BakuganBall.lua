local Bakugan_module = {}

local Players = game:GetService("Players")

local AdService = game:GetService("AdService")
local SocialService = game:GetService("SocialService")

local Services = { AdService, SocialService }

local function isCharacterAlive(entity)
    local character = entity.Character
    local aliveEntity = workspace:FindFirstChild("Alive") and workspace.Alive:FindFirstChild(entity.Name)
    return character and aliveEntity and aliveEntity:FindFirstChild("Humanoid") and aliveEntity.Humanoid.Health > 0
end

function Bakugan_module.isAlive(entity)
    return isCharacterAlive(entity)
end

local function findRealBall()
    local ballsFolder = workspace:WaitForChild("Balls")
    for _, ball in ipairs(ballsFolder:GetChildren()) do
        if ball:IsA("BasePart") and ball:GetAttribute("realBall") then
            return ball
        end
    end
end

function Bakugan_module.getBall()
    return findRealBall()
end

return Bakugan_module

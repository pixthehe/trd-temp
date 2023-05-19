-- Game Id (TDI): 1668992109
local TRD = {
    gameid = 1668992109,
    lobby = 4889315193,
    camp = 4939362930,
    expedition = 7172152072,
};
-- Lobby: 4889315193
-- Camp: 
-- Expedition: 7172152072


function scrpit()
    -- init
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GreenDeno/Venyx-UI-Library/main/source.lua"))()
local venyx = library.new("TRD Script by DevinLittle#0754", 5013109572)

-- themes
local themes = {
    Background = Color3.fromRGB(24, 24, 24),
    Glow = Color3.fromRGB(0, 0, 0),
    Accent = Color3.fromRGB(10, 10, 10),
    LightContrast = Color3.fromRGB(20, 20, 20),
    DarkContrast = Color3.fromRGB(14, 14, 14),  
    TextColor = Color3.fromRGB(255, 255, 255)
}

-- first page
local gamep = venyx:addPage("Game Stuff", 5012544693)
local allSection = gamep:addSection("All Game Stuff")
local campSection = gamep:addSection("Camp")
local exSection = gamep:addSection("Expedition")

allSection:addButton("Get Stafey Statue", function()
    plr = game.Players.LocalPlayer
    hum = plr.Character.HumanoidRootPart

    wait(.1)
        for i, v in pairs(game.workspace.Idols:GetChildren()) do
            if i == 4 then 
                print("Saftey Stacute here")
            else
                print("safty statuce no here")
            end
        end

        for i, v in pairs(game.workspace.Idols:GetChildren()) do
            wait(1)
            if i == 1 and v.Name == "Bag" then
                hum.CFrame = v.MeshPart.CFrame
            end
        end

    wait(2) -- wait delay to fix somehgtung idk

        for i, v in pairs(game.workspace.Idols:GetChildren()) do
            if v.Name == "SafetyStatue" then
                hum.CFrame = v.Handle2.CFrame
            end
        end
end)

allSection:addButton("Tp to end", function()
    plr = game.Players.LocalPlayer
    hum = plr.Character.HumanoidRootPart
    
    for i, v in pairs(game.workspace.Assets:GetChildren()) do
        for _, v2 in pairs(v:GetChildren()) do
            print(v)
            for _, v2 in pairs(v:GetChildren()) do
                print(v2)
                if v2.Name == "Finish" then
                    hum.CFrame = v2.CFrame
                end
            end
        end
    end
end)

local charp = venyx:addPage("Char Stuff", 5012544693)
local charSection = charp:addSection("Character Stuff")

charSection:addButton("Walk When movement locked", function()
    getgenv().WalkSpeedValue = 16;
    local Player = game:service'Players'.LocalPlayer;
    Player.Character.Humanoid:GetPropertyChangedSignal'WalkSpeed':Connect(function()
    Player.Character.Humanoid.WalkSpeed = getgenv().WalkSpeedValue;
    end)
    Player.Character.Humanoid.WalkSpeed = getgenv().WalkSpeedValue; 
    getgenv().WalkSpeedValue = 17
    wait(.1)
    getgenv().WalkSpeedValue = 16
end)

venyx:SelectPage(venyx.gamp, true)
end

if game.GameId == TRD.gameid then
    scrpit()
end

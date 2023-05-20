-- Gui to Lua
-- Version: 3.2

-- Instances:

local anal4life = Instance.new("ScreenGui")
local MainFrame = Instance.new("ImageLabel")
local TextButton1 = Instance.new("TextButton")
local TextButton2 = Instance.new("TextButton")
local TextButton3 = Instance.new("TextButton")
local TextButton4 = Instance.new("TextButton")
local TextButton5 = Instance.new("TextButton")
local TextButton6 = Instance.new("TextButton")
local TextButton7 = Instance.new("TextButton")
local TextButton8 = Instance.new("TextButton")
local delete = Instance.new("TextButton")
local minus = Instance.new("TextButton")
local Frame = Instance.new("Frame")
local deleteno = Instance.new("TextButton")
local deleteconfirm = Instance.new("TextButton")
local minusf = Instance.new("Frame")
local plus = Instance.new("TextButton")

--Properties:

anal4life.Name = "anal4life"
anal4life.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
anal4life.ResetOnSpawn = false;

MainFrame.Name = "Main Frame"
MainFrame.Parent = anal4life
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.Position = UDim2.new(0.0291489363, 0, 0.0409511328, 0)
MainFrame.Size = UDim2.new(0, 332, 0, 277)
MainFrame.Image = "rbxassetid://3570695787"
MainFrame.ImageColor3 = Color3.fromRGB(154, 255, 116)
MainFrame.ScaleType = Enum.ScaleType.Slice
MainFrame.SliceCenter = Rect.new(100, 100, 100, 100)
MainFrame.SliceScale = 0.250
MainFrame.Active = true
MainFrame.Draggable = true

TextButton1.Name = "TextButton1"
TextButton1.Parent = MainFrame
TextButton1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton1.Position = UDim2.new(0.0425761938, 0, 0.137284249, 0)
TextButton1.Size = UDim2.new(0, 134, 0, 43)
TextButton1.Font = Enum.Font.SourceSans
TextButton1.Text = "Get safte"
TextButton1.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton1.TextSize = 14.000

TextButton2.Name = "TextButton2"
TextButton2.Parent = MainFrame
TextButton2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton2.Position = UDim2.new(0.519011378, 0, 0.137284264, 0)
TextButton2.Size = UDim2.new(0, 134, 0, 43)
TextButton2.Font = Enum.Font.SourceSans
TextButton2.Text = "tp to da end"
TextButton2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton2.TextSize = 14.000

TextButton3.Name = "TextButton3"
TextButton3.Parent = MainFrame
TextButton3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton3.Position = UDim2.new(0.0425761938, 0, 0.346508384, 0)
TextButton3.Size = UDim2.new(0, 134, 0, 43)
TextButton3.Font = Enum.Font.SourceSans
TextButton3.Text = "delete canp walls"
TextButton3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton3.TextSize = 14.000

TextButton4.Name = "TextButton4"
TextButton4.Parent = MainFrame
TextButton4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton4.Position = UDim2.new(0.519011378, 0, 0.346508324, 0)
TextButton4.Size = UDim2.new(0, 134, 0, 43)
TextButton4.Font = Enum.Font.SourceSans
TextButton4.Text = "spleef jesus mode"
TextButton4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton4.TextSize = 14.000

TextButton5.Name = "TextButton5"
TextButton5.Parent = MainFrame
TextButton5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton5.Position = UDim2.new(0.0425761938, 0, 0.548865199, 0)
TextButton5.Size = UDim2.new(0, 134, 0, 43)
TextButton5.Font = Enum.Font.SourceSans
TextButton5.Text = "walk when ur olivia borman"
TextButton5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton5.TextSize = 14.000
TextButton5.TextWrapped = true

TextButton6.Name = "TextButton6"
TextButton6.Parent = MainFrame
TextButton6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton6.Position = UDim2.new(0.519011319, 0, 0.545255125, 0)
TextButton6.Size = UDim2.new(0, 134, 0, 43)
TextButton6.Font = Enum.Font.SourceSans
TextButton6.Text = "infyeild(i didnt make this one but yuh)"
TextButton6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton6.TextSize = 14.000

TextButton7.Name = "TextButton7"
TextButton7.Parent = MainFrame
TextButton7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton7.Position = UDim2.new(0.518479764, 0, 0.748227119, 0)
TextButton7.Size = UDim2.new(0, 134, 0, 43)
TextButton7.Font = Enum.Font.SourceSans
TextButton7.Text = "To to da gems and da coins wip"
TextButton7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton7.TextSize = 14.000
TextButton7.TextWrapped = true

TextButton8.Name = "TextButton8"
TextButton8.Parent = MainFrame
TextButton8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton8.Position = UDim2.new(0.0400956869, 0, 0.748227119, 0)
TextButton8.Size = UDim2.new(0, 134, 0, 43)
TextButton8.Font = Enum.Font.SourceSans
TextButton8.Text = "turn of da coin"
TextButton8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton8.TextSize = 14.000

delete.Name = "delete"
delete.Parent = MainFrame
delete.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
delete.Position = UDim2.new(0.175159469, 0, 0.900156915, 0)
delete.Size = UDim2.new(0, 200, 0, 17)
delete.Font = Enum.Font.SourceSans
delete.Text = "delete"
delete.TextColor3 = Color3.fromRGB(0, 0, 0)
delete.TextSize = 14.000

minus.Name = "minus"
minus.Parent = MainFrame
minus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
minus.Position = UDim2.new(0.894578338, 0, 0, 0)
minus.Size = UDim2.new(0, 35, 0, 36)
minus.Font = Enum.Font.SourceSans
minus.Text = "-"
minus.TextColor3 = Color3.fromRGB(0, 0, 0)
minus.TextSize = 91.000

Frame.Parent = anal4life
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.333823532, 0, 0.0634081885, 0)
Frame.Size = UDim2.new(0, 294, 0, 100)
Frame.Visible = false

deleteno.Name = "deleteno"
deleteno.Parent = Frame
deleteno.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
deleteno.Position = UDim2.new(0.109879062, 0, 0.498692125, 0)
deleteno.Size = UDim2.new(0, 200, 0, 40)
deleteno.Font = Enum.Font.SourceSans
deleteno.Text = "nahhhh fam i was trippin "
deleteno.TextColor3 = Color3.fromRGB(0, 0, 0)
deleteno.TextSize = 14.000

deleteconfirm.Name = "delete confirm"
deleteconfirm.Parent = Frame
deleteconfirm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
deleteconfirm.Position = UDim2.new(0.109878927, 0, -0.00130779296, 0)
deleteconfirm.Size = UDim2.new(0, 200, 0, 50)
deleteconfirm.Font = Enum.Font.SourceSans
deleteconfirm.Text = "you really sure"
deleteconfirm.TextColor3 = Color3.fromRGB(0, 0, 0)
deleteconfirm.TextSize = 14.000

minusf.Name = "minusf"
minusf.Parent = anal4life
minusf.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
minusf.Position = UDim2.new(0.361764729, 0, 0.122853376, 0)
minusf.Size = UDim2.new(0, 241, 0, 40)
minusf.Visible = false;
minusf.Active = true;
minusf.Draggable = true;

plus.Name = "plus"
plus.Parent = minusf
plus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
plus.Position = UDim2.new(0.651452303, 0, -1.90734866e-07, 0)
plus.Size = UDim2.new(0, 61, 0, 33)
plus.Font = Enum.Font.SourceSans
plus.Text = "+"
plus.TextColor3 = Color3.fromRGB(0, 0, 0)
plus.TextSize = 100.000

delete.MouseButton1Down:Connect(function()
    Frame.Visible = true;
end)

deleteno.MouseButton1Down:Connect(function()
    Frame.Visible = false;
end)

deleteconfirm.MouseButton1Down:Connect(function()
    anal4life:Destroy()
end)

minus.MouseButton1Down:Connect(function()
    MainFrame.Visible = false;
    minusf.Visible = true;
end)

plus.MouseButton1Down:Connect(function()
    MainFrame.Visible = true;
    minusf.Visible = false;
end)


 -- TEXT BOXES
TextButton1.MouseButton1Down:Connect(function()
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

TextButton2.MouseButton1Down:Connect(function()
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

TextButton3.MouseButton1Down:Connect(function()
    game.workspace.Glass:Destroy()
end)

TextButton4.MouseButton1Down:Connect(function()
    for i, v in pairs(game.workspace.Assets:GetChildren()) do
        for _, v2 in pairs(v:GetChildren()) do
            print(v)
            for _, v2 in pairs(v:GetChildren()) do
                print(v2)
                if v2.Name == "Part" and v2:FindFirstChild("Weld") then
                    v2:Destroy()
                end
            end
        end
    end
end)

TextButton5.MouseButton1Down:Connect(function()
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

TextButton6.MouseButton1Down:Connect(function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)


TextButton8.MouseButton1Down:Connect(function()
    getgenv().coins = true
    while true do
        wait(.1)
        if not getgenv().coins then return end
        print("on")
        for i, v in pairs(game.workspace.Assets["Coin Hunt"].Coins) do
            if v.Name == "Coin" or v.Name == "Gem" then
                hum.CFrame = v.CFrame
                wait(.3)
            end
        end
    end
end)

TextButton7.MouseButton1Down:Connect(function()
    getgenv().coins = false
    print("off")
end)

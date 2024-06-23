
local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

local PhantomForcesWindow = Library:NewWindow("TopikHub|Wartycoon")

local KillingCheats = PhantomForcesWindow:NewSection("scripts")

KillingCheats:CreateButton("Fly😊", function()
    loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
end)

KillingCheats:CreateButton("Esp😊", function()
    local color = BrickColor.new(50,0,250)
    local transparency = .8
    
    local Players = game:GetService("Players")
    local function _ESP(c)
      repeat wait() until c.PrimaryPart ~= nil
      for i,p in pairs(c:GetChildren()) do
        if p.ClassName == "Part" or p.ClassName == "MeshPart" then
          if p:FindFirstChild("shit") then p.shit:Destroy() end
          local a = Instance.new("BoxHandleAdornment",p)
          a.Name = "shit"
          a.Size = p.Size
          a.Color = color
          a.Transparency = transparency
          a.AlwaysOnTop = true    
          a.Visible = true    
          a.Adornee = p
          a.ZIndex = true    
    
        end
      end
    end
    local function ESP()
      for i,v in pairs(Players:GetChildren()) do
        if v ~= game.Players.LocalPlayer then
          if v.Character then
            _ESP(v.Character)
          end
          v.CharacterAdded:Connect(function(chr)
            _ESP(chr)
          end)
        end
      end
      Players.PlayerAdded:Connect(function(player)
        player.CharacterAdded:Connect(function(chr)
          _ESP(chr)
        end)  
      end)
    end
    ESP()
end)

KillingCheats:CreateButton("Hitbox😊", function()
    game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Loaded", Text = "w = Enabled : p = disabled."})
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()

-- Settings

bind = ""
bind2 = "w"
bind3 = "p"

-- Script

mouse.KeyDown:connect(function(key)
if key == bind then
player.Character.HumanoidRootPart.CFrame = CFrame.new(1254.09656, 137.906067, -172.128204)
end
end)

mouse.KeyDown:connect(function(key2)
if key2 == bind2 then
_G.HeadSize = 17
_G.Disabled = true


if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Bright red")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end
end)

mouse.KeyDown:connect(function(key3)
if key3 == bind3 then
_G.HeadSize = 17
_G.Disabled = true


for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(2, 2, 1)
v.Character.HumanoidRootPart.Transparency = 1
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Medium stone grey")
v.Character.HumanoidRootPart.Material = "Plastic"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)
end)

local KillingCheats = PhantomForcesWindow:NewSection("Teleport")

KillingCheats:CreateButton("Tp To Airdrops😊", function()
    local Folder = workspace["Game Systems"]
    local player = game.Players.LocalPlayer.Character.HumanoidRootPart
    
    
    for _, Child in ipairs(Folder:GetDescendants()) do
        if Child.Name:match("Airdrop_") then 
            player.CFrame = Child.MainPart.CFrame
    end
    end
end)

local KillingCheats = PhantomForcesWindow:NewSection("Kill tool")

KillingCheats:CreateButton("Kill All😊", function()
    function getNil(name,class) for _,v in next, getnilinstances() do if v.ClassName==class and v.Name==name then return v;end end end

    getgenv().JoinOnExecute = true
    
    if JoinOnExecute then
        if game.PlaceId ~= 31490825 then
            warn("Youre not in the correcting game teleporting in 5 seconds...")
            wait(5)
            local tps = game:GetService("TeleportService")
            tps:Teleport(game.Players.LocalPlayer, 31490825)
        end
        
        print("Youre in the correct game!")
    end
    
    function kill(plr)
        local args = {
            [1] = {
                ["shellSpeed"] = 999999999,
                ["localShellName"] = "Invisible",
                ["origin"] = Vector3.new(-1650.09033203125, 415.11865234375, -243.0706329345703),
                ["weaponName"] = "G19X",
                ["shellType"] = "Bullet",
                ["shellMaxDist"] = 999999999,
                ["filterDescendants"] = {
                    [1] = workspace:WaitForChild("ezgak10948DIO"),
                    [2] = getNil("Viewmodel", "Model")
                }
            },
            [2] = game:GetService("Players"):WaitForChild(tostring(plr)).Character.Humanoid,
            [3] = 92.51866149902344,
            [4] = 1
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("ACS_Engine"):WaitForChild("Events"):WaitForChild("Damage"):InvokeServer(unpack(args))
    end
    
    for i,v in pairs(game.Players:GetChildren()) do
        if v.Name == game.Players.LocalPlayer.Name then
            continue
        end
        
        for x=1, 5 do
            kill(v.Name)
        end
    end
end)

KillingCheats:CreateButton("Fly😊", function()
    
end)

KillingCheats:CreateButton("Fly😊", function()
    
end)

KillingCheats:CreateButton("Fly😊", function()
    
end)











KillingCheats:CreateTextbox("TextBox", function(text)

end)

KillingCheats:CreateToggle("Auto Collect", function(value)
        getgenv().autoCollect = value
        while getgenv().autoCollect do task.wait(1)
            local CashCollectorPart = PlayerTycoon.Essentials.CashCollector.CFrame.Position
            local CashCollectorPart2 = PlayerTycoon.Essentials.CashCollector2.CFrame.Position
            CashCollectorPart = CashCollectorPart + Vector3.new(0, 5, 0)
            if PlayerTycoon.PurchasedObjects:FindFirstChild("Oil Drill 1") then
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(CashCollectorPart)
                task.wait(0.5)
                CashCollectorPart2 = CashCollectorPart2 + Vector3.new(0, 5, 0)
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(CashCollectorPart2)
            else
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(CashCollectorPart)
            end
        end 
end)

KillingCheats:CreateDropdown("DropDown", {"Hello", "World", "Hello World"}, 2, function(text)
print(text)
end)

KillingCheats:CreateSlider("Slider", 0, 100, 15, false, function(value)
print(value)
 end)
KillingCheats:CreateColorPicker("Picker", Color3.new(255, 255, 255), function(value)
print(value)
end)

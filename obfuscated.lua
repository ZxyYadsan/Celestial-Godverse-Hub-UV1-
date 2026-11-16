local _0x05E0 = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()
local _0x65A8 = _0x05E0:CreateWindow({
_0x0089 ="CELESTIAL GODVERSE HUB UV1",
Icon ="crown",
Author ="YADSAN 🔱",
Folder ="YadsanHub",
Size = UDim2.fromOffset(580, 460),
Transparent = true,
Theme ="Dark",
Resizable = true,
SideBarWidth = 180,
ScrollBarEnabled = true,
})local _0xCD4C = nil
local _0x9551 = 1
local _0xFE38 = 5
local _0x1FE6 = game:GetService("RunService")
local _0x0E97 = nil
local _0x7FB2 = nil
local _0x80DD = {
Bang = false,
MouthBang = false,
Headsit = false,
FrontHeadsit = false,
Orbit = false,
WalkingFling = false,
Noclip = false,
FlyWalk = false,
AntiVoid = false,
AntiBangV1 = false,
AntiBangV2 = false,
AntiFling = false,
AntiSit = false,
AntiAFK = false
}
local function _0xB221(name)
if not name or name ==""then return nil end
name = name:lower()
for _, p in pairs(game.Players:GetPlayers()) do
if p.Name:lower():sub(1, #name) == name
or p.DisplayName:lower():sub(1, #name) == name then
return p
end
end
return nil
endlocal _0x2136 = _0x65A8:Tab({
_0x0089 ="INFORMATION",
Icon ="info",
})
_0x2136:Paragraph({
_0x0089 ="GODVERSE HUB UV1",
Desc ="Made by Yadsan_Godverse",
})
_0x2136:Paragraph({
_0x0089 ="ROBLOX ID",
Desc ="Yadsan_Godverse",
})
_0x2136:Paragraph({
_0x0089 ="CREATOR",
Desc ="Yadsan Papa",
})
_0x2136:Paragraph({
_0x0089 ="STATUS",
Desc ="ASUKAREIGN X CELESTIAL SYNDICATE X ZERO MERCY LOADED",
})local _0x73CD = _0x65A8:Tab({
_0x0089 ="TROLL💀",
Icon ="skull",
})_0x73CD:Button({
_0x0089 ="OP MULTI FLING GUI 💀",
Desc ="Click to activate the Ultimate Multi Fling Panel!",
Callback = function()
local _0x2B9A = (typeof(gethui) =="function"and gethui()) or game:GetService("CoreGui")
if _0x2B9A:FindFirstChild("YadsanMultiFlingGUI") then
game:GetService("StarterGui"):SetCore("SendNotification", {
_0x0089 ="GODVERSE HUB",
Text ="Multi Fling GUI is already open!",
Duration = 3
})
return
end
task.spawn(function()
local _0x523E = game:GetService("Players")
local _0x1FE6 = game:GetService("RunService")
local _0x1035 = game:GetService("UserInputService")
local _0x32FA = _0x523E.LocalPlayer
local _0x5CB9 = Instance.new("ScreenGui")
_0x5CB9.Name ="YadsanMultiFlingGUI"_0x5CB9.ResetOnSpawn = false
_0x5CB9.Parent = _0x2B9A
local _0x7EA6 = Instance.new("Frame")
_0x7EA6.Size = UDim2.new(0, 320, 0, 370)
_0x7EA6.Position = UDim2.new(0.5, -160, 0.5, -185)
_0x7EA6.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
_0x7EA6.BorderSizePixel = 0
_0x7EA6.Active = true
_0x7EA6.Draggable = true
_0x7EA6.Parent = _0x5CB9
local _0x6A26 = Instance.new("UICorner")
_0x6A26.CornerRadius = UDim.new(0, 8)
_0x6A26.Parent = _0x7EA6
local _0xEA3F = Instance.new("Frame")
_0xEA3F.Size = UDim2.new(0, 240, 0, 35)
_0xEA3F.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
_0xEA3F.BorderSizePixel = 0
_0xEA3F.Active = true
_0xEA3F.Visible = false
_0xEA3F.Parent = _0x5CB9
local _0x000C = Instance.new("UICorner")
_0x000C.CornerRadius = UDim.new(0, 8)
_0x000C.Parent = _0xEA3F
local _0x2549 = Instance.new("TextLabel")
_0x2549.Size = UDim2.new(1, -40, 1, 0)
_0x2549.Position = UDim2.new(0, 10, 0, 0)
_0x2549.BackgroundTransparency = 1
_0x2549.Text ="YADSAN MULTI FLING GUI"_0x2549.TextColor3 = Color3.fromRGB(255, 50, 50)
_0x2549.Font = Enum.Font.GothamBold
_0x2549.TextSize = 12
_0x2549.TextXAlignment = Enum.TextXAlignment.Left
_0x2549.Parent = _0xEA3F
local _0xECDD = Instance.new("TextButton")
_0xECDD.Size = UDim2.new(0, 25, 0, 25)
_0xECDD.Position = UDim2.new(1, -30, 0, 5)
_0xECDD.BackgroundColor3 = Color3.fromRGB(40, 150, 40)
_0xECDD.BorderSizePixel = 0
_0xECDD.Text ="+"_0xECDD.TextColor3 = Color3.fromRGB(255, 255, 255)
_0xECDD.Font = Enum.Font.GothamBold
_0xECDD.TextSize = 18
_0xECDD.Parent = _0xEA3F
local _0x399C = Instance.new("UICorner")
_0x399C.CornerRadius = UDim.new(0, 6)
_0x399C.Parent = _0xECDD
local _0xD3FA, _0x441D, _0xB492, _0x0AF8
_0xEA3F.InputBegan:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
_0xD3FA = true
_0xB492 = input.Position
_0x0AF8 = _0xEA3F.Position
end
end)
_0xEA3F.InputChanged:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
_0x441D = input
end
end)
_0x1035.InputChanged:Connect(function(input)
if input == _0x441D and _0xD3FA then
local _0x5125 = input.Position - _0xB492
_0xEA3F.Position = UDim2.new(_0x0AF8.X.Scale, _0x0AF8.X.Offset + _0x5125.X, _0x0AF8.Y.Scale, _0x0AF8.Y.Offset + _0x5125.Y)
end
end)
_0x1035.InputEnded:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
_0xD3FA = false
end
end)
local _0x0A4C = Instance.new("Frame")
_0x0A4C.Size = UDim2.new(1, 0, 0, 35)
_0x0A4C.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
_0x0A4C.BorderSizePixel = 0
_0x0A4C.Parent = _0x7EA6
local _0xDAC6 = Instance.new("UICorner")
_0xDAC6.CornerRadius = UDim.new(0, 8)
_0xDAC6.Parent = _0x0A4C
local _0xD5C1 = Instance.new("Frame")
_0xD5C1.Size = UDim2.new(1, 0, 0, 10)
_0xD5C1.Position = UDim2.new(0, 0, 1, -10)
_0xD5C1.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
_0xD5C1.BorderSizePixel = 0
_0xD5C1.Parent = _0x0A4C
local _0x0089 = Instance.new("TextLabel")
_0x0089.Size = UDim2.new(1, -40, 1, 0)
_0x0089.Position = UDim2.new(0, 10, 0, 0)
_0x0089.BackgroundTransparency = 1
_0x0089.Text ="YADSAN HUB MULTI FLING✨"_0x0089.TextColor3 = Color3.fromRGB(255, 50, 50)
_0x0089.Font = Enum.Font.GothamBold
_0x0089.TextSize = 14
_0x0089.TextXAlignment = Enum.TextXAlignment.Left
_0x0089.Parent = _0x0A4C
local _0xF65E = Instance.new("TextButton")
_0xF65E.Position = UDim2.new(1, -35, 0, 5)
_0xF65E.Size = UDim2.new(0, 25, 0, 25)
_0xF65E.BackgroundColor3 = Color3.fromRGB(200, 40, 40)
_0xF65E.BorderSizePixel = 0
_0xF65E.Text ="-"_0xF65E.TextColor3 = Color3.fromRGB(255, 255, 255)
_0xF65E.Font = Enum.Font.GothamBold
_0xF65E.TextSize = 18
_0xF65E.Parent = _0x0A4C
local _0xEEF6 = Instance.new("UICorner")
_0xEEF6.CornerRadius = UDim.new(0, 6)
_0xEEF6.Parent = _0xF65E
local _0xD85E = Instance.new("TextLabel")
_0xD85E.Position = UDim2.new(0, 10, 0, 40)
_0xD85E.Size = UDim2.new(1, -20, 0, 15)
_0xD85E.BackgroundTransparency = 1
_0xD85E.Text ="Made by @Yadsan_Godverse"_0xD85E.TextColor3 = Color3.fromRGB(150, 150, 150)
_0xD85E.Font = Enum.Font.Gotham
_0xD85E.TextSize = 12
_0xD85E.TextXAlignment = Enum.TextXAlignment.Left
_0xD85E.Parent = _0x7EA6
local _0xEC5B = Instance.new("TextLabel")
_0xEC5B.Position = UDim2.new(0, 10, 0, 55)
_0xEC5B.Size = UDim2.new(1, -20, 0, 20)
_0xEC5B.BackgroundTransparency = 1
_0xEC5B.Text ="Select targets to fling"_0xEC5B.TextColor3 = Color3.fromRGB(255, 255, 255)
_0xEC5B.Font = Enum.Font.GothamSemibold
_0xEC5B.TextSize = 14
_0xEC5B.TextXAlignment = Enum.TextXAlignment.Left
_0xEC5B.Parent = _0x7EA6
local _0x2C1C = Instance.new("Frame")
_0x2C1C.Position = UDim2.new(0, 10, 0, 80)
_0x2C1C.Size = UDim2.new(1, -20, 0, 210)
_0x2C1C.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
_0x2C1C.BorderSizePixel = 0
_0x2C1C.Parent = _0x7EA6
local _0x1C08 = Instance.new("UICorner")
_0x1C08.CornerRadius = UDim.new(0, 6)
_0x1C08.Parent = _0x2C1C
local _0xB102 = Instance.new("ScrollingFrame")
_0xB102.Position = UDim2.new(0, 5, 0, 5)
_0xB102.Size = UDim2.new(1, -10, 1, -10)
_0xB102.BackgroundTransparency = 1
_0xB102.BorderSizePixel = 0
_0xB102.ScrollBarThickness = 4
_0xB102.ScrollBarImageColor3 = Color3.fromRGB(255, 50, 50)
_0xB102.CanvasSize = UDim2.new(0, 0, 0, 0)
_0xB102.Parent = _0x2C1C
local _0x3F1C = Instance.new("TextButton")
_0x3F1C.Position = UDim2.new(0, 10, 0, 300)
_0x3F1C.Size = UDim2.new(0.5, -15, 0, 30)
_0x3F1C.BackgroundColor3 = Color3.fromRGB(40, 150, 40)
_0x3F1C.BorderSizePixel = 0
_0x3F1C.Text ="START FLING"_0x3F1C.TextColor3 = Color3.fromRGB(255, 255, 255)
_0x3F1C.Font = Enum.Font.GothamBold
_0x3F1C.TextSize = 13
_0x3F1C.Parent = _0x7EA6
local _0xAD15 = Instance.new("UICorner")
_0xAD15.CornerRadius = UDim.new(0, 6)
_0xAD15.Parent = _0x3F1C
local _0xB5DA = Instance.new("TextButton")
_0xB5DA.Position = UDim2.new(0.5, 5, 0, 300)
_0xB5DA.Size = UDim2.new(0.5, -15, 0, 30)
_0xB5DA.BackgroundColor3 = Color3.fromRGB(180, 40, 40)
_0xB5DA.BorderSizePixel = 0
_0xB5DA.Text ="STOP FLING"_0xB5DA.TextColor3 = Color3.fromRGB(255, 255, 255)
_0xB5DA.Font = Enum.Font.GothamBold
_0xB5DA.TextSize = 13
_0xB5DA.Parent = _0x7EA6
local _0x9FCB = Instance.new("UICorner")
_0x9FCB.CornerRadius = UDim.new(0, 6)
_0x9FCB.Parent = _0xB5DA
local _0xA544 = Instance.new("TextButton")
_0xA544.Position = UDim2.new(0, 10, 0, 335)
_0xA544.Size = UDim2.new(0.5, -15, 0, 25)
_0xA544.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
_0xA544.BorderSizePixel = 0
_0xA544.Text ="SELECT ALL"_0xA544.TextColor3 = Color3.fromRGB(255, 255, 255)
_0xA544.Font = Enum.Font.Gotham
_0xA544.TextSize = 12
_0xA544.Parent = _0x7EA6
local _0xC134 = Instance.new("UICorner")
_0xC134.CornerRadius = UDim.new(0, 6)
_0xC134.Parent = _0xA544
local _0x6E31 = Instance.new("TextButton")
_0x6E31.Position = UDim2.new(0.5, 5, 0, 335)
_0x6E31.Size = UDim2.new(0.5, -15, 0, 25)
_0x6E31.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
_0x6E31.BorderSizePixel = 0
_0x6E31.Text ="DESELECT ALL"_0x6E31.TextColor3 = Color3.fromRGB(255, 255, 255)
_0x6E31.Font = Enum.Font.Gotham
_0x6E31.TextSize = 12
_0x6E31.Parent = _0x7EA6
local _0x3DDA = Instance.new("UICorner")
_0x3DDA.CornerRadius = UDim.new(0, 6)
_0x3DDA.Parent = _0x6E31
local _0x45CA = {}
local _0xC664 = {}
local _0xBCA5 = false
getgenv().OldPos = nil
getgenv().FPDH = workspace.FallenPartsDestroyHeight
local function _0xD0E0()
for _, child in pairs(_0xB102:GetChildren()) do
child:Destroy()
end
_0xC664 = {}
local _0xC3AF = _0x523E:GetPlayers()
table.sort(_0xC3AF, function(a, b) return a.Name:lower() < b.Name:lower() end)
local _0xF323 = 0
for _, p in ipairs(_0xC3AF) do
if p ~= _0x32FA then
local _0xDD0E = Instance.new("Frame")
_0xDD0E.Size = UDim2.new(1, -5, 0, 30)
_0xDD0E.Position = UDim2.new(0, 0, 0, _0xF323)
_0xDD0E.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
_0xDD0E.BorderSizePixel = 0
_0xDD0E.Parent = _0xB102
local _0xB7D7 = Instance.new("UICorner")
_0xB7D7.CornerRadius = UDim.new(0, 4)
_0xB7D7.Parent = _0xDD0E
local _0x041C = Instance.new("Frame")
_0x041C.Size = UDim2.new(0, 18, 0, 18)
_0x041C.Position = UDim2.new(0, 6, 0.5, -9)
_0x041C.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
_0x041C.BorderSizePixel = 0
_0x041C.Parent = _0xDD0E
local _0x2E94 = Instance.new("UICorner")
_0x2E94.CornerRadius = UDim.new(0, 4)
_0x2E94.Parent = _0x041C
local _0xB750 = Instance.new("TextLabel")
_0xB750.Size = UDim2.new(1, 0, 1, 0)
_0xB750.BackgroundTransparency = 1
_0xB750.Text ="✓"_0xB750.TextColor3 = Color3.fromRGB(50, 255, 50)
_0xB750.TextSize = 14
_0xB750.Font = Enum.Font.GothamBold
_0xB750.Visible = _0x45CA[p.Name] ~= nil
_0xB750.Parent = _0x041C
local _0x2EC4 = Instance.new("TextLabel")
_0x2EC4.Size = UDim2.new(1, -35, 1, 0)
_0x2EC4.Position = UDim2.new(0, 32, 0, 0)
_0x2EC4.BackgroundTransparency = 1
_0x2EC4.Text = p.DisplayName .." (@".. p.Name ..")"_0x2EC4.TextColor3 = Color3.fromRGB(220, 220, 220)
_0x2EC4.TextSize = 13
_0x2EC4.Font = Enum.Font.Gotham
_0x2EC4.TextXAlignment = Enum.TextXAlignment.Left
_0x2EC4.Parent = _0xDD0E
local _0x1834 = Instance.new("TextButton")
_0x1834.Size = UDim2.new(1, 0, 1, 0)
_0x1834.BackgroundTransparency = 1
_0x1834.Text =""_0x1834.ZIndex = 2
_0x1834.Parent = _0xDD0E
_0x1834.MouseButton1Click:Connect(function()
if _0x45CA[p.Name] then
_0x45CA[p.Name] = nil
_0xB750.Visible = false
else
_0x45CA[p.Name] = p
_0xB750.Visible = true
end
UpdateStatus()
end)
_0xC664[p.Name] = { Entry = _0xDD0E, _0xB750 = _0xB750 }
_0xF323 = _0xF323 + 35
end
end
_0xB102.CanvasSize = UDim2.new(0, 0, 0, _0xF323)
end
function CountSelectedTargets()
local _0x3CF9 = 0
for _ in pairs(_0x45CA) do _0x3CF9 = _0x3CF9 + 1 end
return _0x3CF9
end
function UpdateStatus()
local _0x3CF9 = CountSelectedTargets()
if _0xBCA5 then
_0xEC5B.Text ="Flinging ".. _0x3CF9 .." target(s) 💀"_0xEC5B.TextColor3 = Color3.fromRGB(255, 80, 80)
else
_0xEC5B.Text = _0x3CF9 .." target(s) selected"_0xEC5B.TextColor3 = Color3.fromRGB(255, 255, 255)
end
end
local function _0xE0C1(select)
for _, p in ipairs(_0x523E:GetPlayers()) do
if p ~= _0x32FA then
local _0xEC4C = _0xC664[p.Name]
if _0xEC4C then
if select then
_0x45CA[p.Name] = p
_0xEC4C.Checkmark.Visible = true
else
_0x45CA[p.Name] = nil
_0xEC4C.Checkmark.Visible = false
end
end
end
end
UpdateStatus()
end
local function _0xCC2F(_0x0089, Text, _0x808F)
game:GetService("StarterGui"):SetCore("SendNotification", { _0x0089 = _0x0089, Text = Text, Duration = _0x808F or 5 })
end
local function _0x9604(_0xCD4C)
local _0x838F = _0x32FA.Character
local _0x01D2 = _0x838F and _0x838F:FindFirstChildOfClass("Humanoid")
local _0x99E3 = _0x01D2 and _0x01D2.RootPart
local _0xA935 = _0xCD4C.Character
if not _0xA935 then return end
local _0x75DC
local _0x7F17
local _0x48FB
local _0x8265
local _0x636D
if _0xA935:FindFirstChildOfClass("Humanoid") then _0x75DC = _0xA935:FindFirstChildOfClass("Humanoid") end
if _0x75DC and _0x75DC.RootPart then _0x7F17 = _0x75DC.RootPart end
if _0xA935:FindFirstChild("Head") then _0x48FB = _0xA935.Head end
if _0xA935:FindFirstChildOfClass("Accessory") then _0x8265 = _0xA935:FindFirstChildOfClass("Accessory") end
if _0x8265 and _0x8265:FindFirstChild("Handle") then _0x636D = _0x8265.Handle end
if _0x838F and _0x01D2 and _0x99E3 then
if _0x99E3.Velocity.Magnitude < 50 then getgenv().OldPos = _0x99E3.CFrame end
if _0x75DC and _0x75DC.Sit then return _0xCC2F("GODVERSE HUB", _0xCD4C.Name .." is sitting!", 2) end
if _0x48FB then workspace.CurrentCamera.CameraSubject = _0x48FB
elseif _0x636D then workspace.CurrentCamera.CameraSubject = _0x636D
elseif _0x75DC and _0x7F17 then workspace.CurrentCamera.CameraSubject = _0x75DC end
if not _0xA935:FindFirstChildWhichIsA("BasePart") then return end
local _0x24A6 = function(BasePart, Pos, Ang)
_0x99E3.CFrame = CFrame.new(BasePart.Position) * Pos * Ang
_0x838F:SetPrimaryPartCFrame(CFrame.new(BasePart.Position) * Pos * Ang)
_0x99E3.Velocity = Vector3.new(9e7, 9e7 * 10, 9e7)
_0x99E3.RotVelocity = Vector3.new(9e8, 9e8, 9e8)
end
local _0x31C4 = function(BasePart)
local _0x01F5 = 2
local _0x808F = tick()
local _0x9F41 = 0
repeat
if _0x99E3 and _0x75DC then
if BasePart.Velocity.Magnitude < 50 then
_0x9F41 = _0x9F41 + 100
_0x24A6(BasePart, CFrame.new(0, 1.5, 0) + _0x75DC.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(_0x9F41),0 ,0))
task.wait()
_0x24A6(BasePart, CFrame.new(0, -1.5, 0) + _0x75DC.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(_0x9F41), 0, 0))
task.wait()
_0x24A6(BasePart, CFrame.new(0, 1.5, 0) + _0x75DC.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(_0x9F41),0 ,0))
task.wait()
_0x24A6(BasePart, CFrame.new(0, -1.5, 0) + _0x75DC.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(_0x9F41), 0, 0))
task.wait()
_0x24A6(BasePart, CFrame.new(0, 1.5, 0) + _0x75DC.MoveDirection, CFrame.Angles(math.rad(_0x9F41),0 ,0))
task.wait()
_0x24A6(BasePart, CFrame.new(0, -1.5, 0) + _0x75DC.MoveDirection, CFrame.Angles(math.rad(_0x9F41), 0, 0))
task.wait()
else
_0x24A6(BasePart, CFrame.new(0, 1.5, _0x75DC.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0))
task.wait()
_0x24A6(BasePart, CFrame.new(0, -1.5, -_0x75DC.WalkSpeed), CFrame.Angles(0, 0, 0))
task.wait()
_0x24A6(BasePart, CFrame.new(0, 1.5, _0x75DC.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0))
task.wait()
_0x24A6(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(math.rad(90), 0, 0))
task.wait()
_0x24A6(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0))
task.wait()
_0x24A6(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(math.rad(90), 0, 0))
task.wait()
_0x24A6(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0))
task.wait()
end
end
until _0x808F + _0x01F5 < tick() or not _0xBCA5
end
workspace.FallenPartsDestroyHeight = 0/0
local _0xE432 = Instance.new("BodyVelocity")
_0xE432.Parent = _0x99E3
_0xE432.Velocity = Vector3.new(0, 0, 0)
_0xE432.MaxForce = Vector3.new(9e9, 9e9, 9e9)
_0x01D2:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
if _0x7F17 then _0x31C4(_0x7F17)
elseif _0x48FB then _0x31C4(_0x48FB)
elseif _0x636D then _0x31C4(_0x636D)
else return _0xCC2F("GODVERSE HUB", _0xCD4C.Name .." has no valid parts", 2) end
_0xE432:Destroy()
_0x01D2:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
workspace.CurrentCamera.CameraSubject = _0x01D2
if getgenv().OldPos then
repeat
_0x99E3.CFrame = getgenv().OldPos * CFrame.new(0, .5, 0)
_0x838F:SetPrimaryPartCFrame(getgenv().OldPos * CFrame.new(0, .5, 0))
_0x01D2:ChangeState("GettingUp")
for _, part in pairs(_0x838F:GetChildren()) do
if part:IsA("BasePart") then part.Velocity, part.RotVelocity = Vector3.new(), Vector3.new() end
end
task.wait()
until (_0x99E3.Position - getgenv().OldPos.p).Magnitude < 25
workspace.FallenPartsDestroyHeight = getgenv().FPDH
end
else return _0xCC2F("GODVERSE HUB","Your character is not ready", 2) end
end
local function _0x6AE8()
if _0xBCA5 then return end
local _0x3CF9 = CountSelectedTargets()
if _0x3CF9 == 0 then
_0xEC5B.Text ="No targets selected!"wait(1)
_0xEC5B.Text ="Select targets to fling"return
end
_0xBCA5 = true
UpdateStatus()
_0xCC2F("GODVERSE HUB","Flinging ".. _0x3CF9 .." targets 💀", 2)
spawn(function()
while _0xBCA5 do
local _0x90EB = {}
for name, p in pairs(_0x45CA) do
if p and p.Parent then _0x90EB[name] = p
else
_0x45CA[name] = nil
local _0xF35F = _0xC664[name]
if _0xF35F then _0xF35F.Checkmark.Visible = false end
end
end
for _, p in pairs(_0x90EB) do
if _0xBCA5 then YADSANFling(p); wait(0.1) else break end
end
UpdateStatus()
wait(0.5)
end
end)
end
local function _0x5A07()
if not _0xBCA5 then return end
_0xBCA5 = false
UpdateStatus()
_0xCC2F("GODVERSE HUB","Multi-Fling Stopped.", 2)
end
_0x3F1C.MouseButton1Click:Connect(_0x6AE8)
_0xB5DA.MouseButton1Click:Connect(_0x5A07)
_0xA544.MouseButton1Click:Connect(function() _0xE0C1(true) end)
_0x6E31.MouseButton1Click:Connect(function() _0xE0C1(false) end)
_0xF65E.MouseButton1Click:Connect(function()
_0x7EA6.Visible = false
_0xEA3F.Position = UDim2.new(0, _0x7EA6.AbsolutePosition.X, 0, _0x7EA6.AbsolutePosition.Y)
_0xEA3F.Visible = true
end)
_0xECDD.MouseButton1Click:Connect(function()
_0xEA3F.Visible = false
_0x7EA6.Position = UDim2.new(0, _0xEA3F.AbsolutePosition.X, 0, _0xEA3F.AbsolutePosition.Y)
_0x7EA6.Visible = true
end)
_0x523E.PlayerAdded:Connect(_0xD0E0)
_0x523E.PlayerRemoving:Connect(function(p)
if _0x45CA[p.Name] then _0x45CA[p.Name] = nil end
_0xD0E0()
UpdateStatus()
end)
_0xD0E0()
UpdateStatus()
_0xCC2F("CELESTIAL GODVERSE HUB UV1 🌐","YADSAN MULTI-FLING GUI LOADED! 💀", 4)
end)
end,
})
_0x73CD:Input({
_0x0089 ="TARGET NAME",
Desc ="Enter player name",
Placeholder ="Username...",
Callback = function(value)
_0xCD4C = _0xB221(value)
print("Target:", _0xCD4C and _0xCD4C.Name or"Not found")
end,
})
_0x73CD:Input({
_0x0089 ="SPEED",
Desc ="Default: 1",
Placeholder ="1",
Callback = function(value)
_0x9551 = tonumber(value) or 1
end,
})
_0x73CD:Button({
_0x0089 ="GOTO TARGET",
Desc ="Target action",
Callback = function()
if _0xCD4C and _0xCD4C.Character then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
_0xCD4C.Character.HumanoidRootPart.CFrame
end
end,
})
_0x73CD:Toggle({
_0x0089 ="VIEW TARGET",
Desc ="Toggle target view",
Value = false,
Callback = function(value)
if value and _0xCD4C and _0xCD4C.Character then
workspace.CurrentCamera.CameraSubject =
_0xCD4C.Character.Humanoid
else
workspace.CurrentCamera.CameraSubject =
game.Players.LocalPlayer.Character.Humanoid
end
end,
})
_0x73CD:Toggle({
_0x0089 ="BANG",
Desc ="Toggle",
Value = false,
Callback = function(value)
_0x80DD.Bang = value
task.spawn(function()
while _0x80DD.Bang and task.wait() do
pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
_0xCD4C.Character.HumanoidRootPart.CFrame *
CFrame.new(
0,
0,
1.1 + math.sin(tick() * (_0x9551 * 20)) * 0.8
)
end)
end
end)
end,
})
_0x73CD:Toggle({
_0x0089 ="MOUTH BANG",
Value = false,
Callback = function(value)
_0x80DD.MouthBang = value
task.spawn(function()
while _0x80DD.MouthBang and task.wait() do
pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
_0xCD4C.Character.Head.CFrame *
CFrame.new(
0,
0.2,
-1.2 - math.sin(tick() * (_0x9551 * 20)) * 0.8
) *
CFrame.Angles(0, math.pi, 0)
end)
end
end)
end,
})
_0x73CD:Toggle({
_0x0089 ="HEADSIT",
Value = false,
Callback = function(value)
_0x80DD.Headsit = value
task.spawn(function()
while _0x80DD.Headsit and task.wait() do
pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
_0xCD4C.Character.Head.CFrame *
CFrame.new(
0,
0.5 + math.sin(tick() * (_0x9551 * 20)) * 0.5,
0
)
end)
end
end)
end,
})
_0x73CD:Toggle({
_0x0089 ="FRONTHEADSIT",
Value = false,
Callback = function(value)
_0x80DD.FrontHeadsit = value
task.spawn(function()
while _0x80DD.FrontHeadsit and task.wait() do
pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
_0xCD4C.Character.Head.CFrame *
CFrame.new(
0,
0.4,
-0.2 - math.sin(tick() * (_0x9551 * 25)) * 0.5
) *
CFrame.Angles(0, math.pi, 0)
end)
end
end)
end,
})
_0x73CD:Toggle({
_0x0089 ="ORBIT",
Value = false,
Callback = function(value)
_0x80DD.Orbit = value
task.spawn(function()
local _0x705B = 0
while _0x80DD.Orbit and task.wait() do
pcall(function()
_0x705B = _0x705B + (0.2 * _0x9551)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
_0xCD4C.Character.HumanoidRootPart.CFrame *
CFrame.Angles(0, _0x705B, 0) *
CFrame.new(0, 0, 5)
end)
end
end)
end,
})_0x73CD:Toggle({
_0x0089 ="WALKING FLING",
Value = false,
Callback = function(value)
_0x80DD.WalkingFling = value
local _0x7967 = game.Players.LocalPlayer
if value then
_0x7FB2 = _0x1FE6.Heartbeat:Connect(function()
pcall(function()
if not _0x80DD.WalkingFling then return end
for _, _0xF521 in pairs(game.Players:GetPlayers()) do
if _0xF521 ~= _0x7967 and _0xF521.Character then
for _, part in pairs(_0xF521.Character:GetDescendants()) do
if part:IsA("BasePart") then
part.CanCollide = false
end
end
end
end
if _0x7967.Character and _0x7967.Character:FindFirstChild("HumanoidRootPart") then
local _0x050F = _0x7967.Character.HumanoidRootPart
local _0x6467 = 100000
local _0xB2ED = _0x050F.Velocity
_0x050F.Velocity = Vector3.new(_0x6467, _0x6467, _0x6467)
for _, v in pairs(_0x7967.Character:GetDescendants()) do
if v:IsA("BasePart") then
v.CanCollide = false
end
end
_0x1FE6.RenderStepped:Wait()
_0x050F.Velocity = _0xB2ED
end
end)
end)
else
if _0x7FB2 then
_0x7FB2:Disconnect()
_0x7FB2 = nil
end
end
end,
})local _0xA19B = _0x65A8:Tab({
_0x0089 ="DEFENCE ⚔️",
Icon ="shield",
})local _0xF290 = nil
local _0x280F = nil
local _0x2FE3 = false
local _0x4690 = nil
_0xA19B:Toggle({
_0x0089 ="Safe Spot",
Value = false,
Callback = function(value)
local _0xF521 = game:GetService("Players").LocalPlayer
local _0x1035 = game:GetService("UserInputService")
if value then
local _0x48BE = Vector3.new(5000, 1000, 5000)
local _0x1303 = Vector3.new(100, 1, 100)
local _0xF20D = _0x48BE - Vector3.new(0, 5, 0)
_0x280F = Instance.new("Part")
_0x280F.Size = _0x1303
_0x280F.Position = _0xF20D
_0x280F.Anchored = true
_0x280F.BrickColor = BrickColor.new("Earth green")
_0x280F.Parent = workspace
local _0xB0D7 = _0xF521:WaitForChild("PlayerGui")
_0xF290 = Instance.new("ScreenGui")
_0xF290.Name ="TeleportGui"_0xF290.ResetOnSpawn = false
_0xF290.Parent = _0xB0D7
local _0x1443 = Instance.new("TextButton")
_0x1443.Size = UDim2.new(0, 50, 0, 50)
_0x1443.Position = UDim2.new(0, 150, 0, 10)
_0x1443.BackgroundColor3 = Color3.fromRGB(0, 200, 0)
_0x1443.Text ="TP"_0x1443.TextColor3 = Color3.fromRGB(255, 255, 255)
_0x1443.Font = Enum.Font.GothamBold
_0x1443.TextSize = 20
_0x1443.Parent = _0xF290
local _0x54A6 = Instance.new("UICorner")
_0x54A6.CornerRadius = UDim.new(0, 8)
_0x54A6.Parent = _0x1443
local _0x8872, _0x5149, _0x69CD, _0x42D3
_0x1443.InputBegan:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
_0x8872 = true
_0x69CD = input.Position
_0x42D3 = _0x1443.Position
input.Changed:Connect(function()
if input.UserInputState == Enum.UserInputState.End then
_0x8872 = false
end
end)
end
end)
_0x1443.InputChanged:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
_0x5149 = input
end
end)
_0x1035.InputChanged:Connect(function(input)
if input == _0x5149 and _0x8872 then
local _0x5125 = input.Position - _0x69CD
_0x1443.Position = UDim2.new(_0x42D3.X.Scale, _0x42D3.X.Offset + _0x5125.X, _0x42D3.Y.Scale, _0x42D3.Y.Offset + _0x5125.Y)
end
end)
_0x1443.MouseButton1Click:Connect(function()
if _0xF521.Character and _0xF521.Character:FindFirstChild("HumanoidRootPart") then
local _0x1C8F = _0xF521.Character.HumanoidRootPart
if not _0x2FE3 then
_0x4690 = _0x1C8F.Position
_0x1C8F.CFrame = CFrame.new(_0x48BE)
_0x2FE3 = true
_0x1443.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
_0x1443.Text ="BACK"else
if _0x4690 then
_0x1C8F.CFrame = CFrame.new(_0x4690)
end
_0x2FE3 = false
_0x1443.BackgroundColor3 = Color3.fromRGB(0, 200, 0)
_0x1443.Text ="TP"end
end
end)
else
if _0xF290 then
_0xF290:Destroy()
_0xF290 = nil
end
if _0x280F then
_0x280F:Destroy()
_0x280F = nil
end
if _0x2FE3 and _0xF521 and _0xF521.Character and _0xF521.Character:FindFirstChild("HumanoidRootPart") then
if _0x4690 then
_0xF521.Character.HumanoidRootPart.CFrame = CFrame.new(_0x4690)
end
_0x2FE3 = false
end
end
end,
})
_0xA19B:Toggle({
_0x0089 ="Anti Void",
Value = false,
Callback = function(value)
_0x80DD.AntiVoid = value
task.spawn(function()
while _0x80DD.AntiVoid and task.wait() do
pcall(function()
local _0x050F = game.Players.LocalPlayer.Character.HumanoidRootPart
if _0x050F.Position.Y < -15 then
_0x050F.Velocity = Vector3.new(0, 0, 0)
_0x050F.CFrame = CFrame.new(_0x050F.Position.X, 50, _0x050F.Position.Z)
end
end)
end
end)
end,
})_0xA19B:Toggle({
_0x0089 ="Anti Bang V1",
Value = false,
Callback = function(value)
_0x80DD.AntiBangV1 = value
task.spawn(function()
while _0x80DD.AntiBangV1 do
task.wait(0.1)
pcall(function()
local _0xF521 = game.Players.LocalPlayer
local _0x73D6 = _0xF521.Character
if _0x73D6 and _0x73D6:FindFirstChild("HumanoidRootPart") then
for _, otherPlayer in pairs(game.Players:GetPlayers()) do
if otherPlayer ~= _0xF521 and otherPlayer.Character and otherPlayer.Character:FindFirstChild("HumanoidRootPart") then
local _0x5A72 = _0x73D6.HumanoidRootPart.Position
local _0xAE98 = otherPlayer.Character.HumanoidRootPart.Position
local _0xB742 = (_0x5A72 - _0xAE98).Magnitude
if _0xB742 < 3.5 then
local _0xF2EB = (_0x5A72 - _0xAE98).Unit_0x73D6.HumanoidRootPart.CFrame = _0x73D6.HumanoidRootPart.CFrame + Vector3.new(_0xF2EB.X * 20, 0, _0xF2EB.Z * 20)
end
end
end
end
end)
end
end)
end,
})_0xA19B:Toggle({
_0x0089 ="Anti Bang V2 (TP)",
Value = false,
Callback = function(value)
_0x80DD.AntiBangV2 = value
task.spawn(function()
while _0x80DD.AntiBangV2 do
pcall(function()
local _0x050F = game.Players.LocalPlayer.Character.HumanoidRootPart
local _0x7379 = _0x050F.CFrame
_0x050F.CFrame = _0x7379 * CFrame.new(0, 1000, 0)
task.wait(0.1)
if not _0x80DD.AntiBangV2 then return end
_0x050F.CFrame = _0x7379
task.wait(0.1)
if not _0x80DD.AntiBangV2 then return end
_0x050F.CFrame = _0x7379 * CFrame.new(0, -1000, 0)
task.wait(0.1)
if not _0x80DD.AntiBangV2 then return end
_0x050F.CFrame = _0x7379
task.wait(0.1)
end)
end
end)
end,
})_0xA19B:Toggle({
_0x0089 ="Anti Fling",
Value = false,
Callback = function(value)
_0x80DD.AntiFling = value
if value then
_0x0E97 = _0x1FE6.Stepped:Connect(function()
pcall(function()
local _0x7967 = game.Players.LocalPlayer
for _, _0xF521 in pairs(game.Players:GetPlayers()) do
if _0xF521 ~= _0x7967 and _0xF521.Character then
local _0x050F = _0xF521.Character:FindFirstChild("HumanoidRootPart")
if _0x050F and not _0x050F.Anchored then
_0x050F.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
_0x050F.CanCollide = false
if _0x050F.Velocity.Magnitude > 100 or _0x050F.RotVelocity.Magnitude > 100 then
_0x050F.Velocity = Vector3.new(0, 0, 0)
_0x050F.RotVelocity = Vector3.new(0, 0, 0)
end
end
end
end
end)
end)
else
if _0x0E97 then
_0x0E97:Disconnect()
_0x0E97 = nil
end
end
end,
})_0xA19B:Toggle({
_0x0089 ="Anti Sit",
Value = false,
Callback = function(value)
_0x80DD.AntiSit = value
task.spawn(function()
while _0x80DD.AntiSit and task.wait() do
pcall(function()
local _0xA647 = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
if _0xA647 and _0xA647.Sit then
_0xA647.Jump = true
end
end)
end
end)
end,
})local _0x5CF0 = _0x65A8:Tab({
_0x0089 ="SPAM 🥵",
Icon ="message-square",
})
_0x5CF0:Button({
_0x0089 ="YADSAN EDITION SPAM 👑",
Desc ="Click to execute the ultimate VIP Spammer!",
Callback = function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/ZxyYadsan/Celestial-Godverse-Hub-UV1-/refs/heads/main/Yadsan_editonSpammer.lua"),true))()
end,
})
_0x5CF0:Button({
_0x0089 ="ZERO MERCY SPAMMER V1 🏴",
Desc ="Click to execute Zm Spammer ShafiXZenex!",
Callback = function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/ZxyYadsan/Celestial-Godverse-Hub-UV1-/refs/heads/main/Zm_Spammerv1byshafi.lua.txt"),true))()
end,
})
_0x5CF0:Button({
_0x0089 ="ASUKA SPAMMER RED 🚩",
Desc ="Click to execute Asuka Team Powerful!",
Callback = function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/ZxyYadsan/Celestial-Godverse-Hub-UV1-/refs/heads/main/AsukaSpammerRedbyYadsan.lua"),true))()
end,
})
_0x5CF0:Button({
_0x0089 ="ASUKA SPAMMER V2 😡",
Desc ="Click to execute Asuka Rainbow Red V2!",
Callback = function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/ZxyYadsan/Asuka-Hub/refs/heads/main/AsukaSpammerV2vyYadsan.lua"),true))()
end,
})
_0x5CF0:Button({
_0x0089 ="CELESTIAL SPAMMER MV1 ❄️",
Desc ="Click to execute Celestial Syndicate Spam Founder Luffy!",
Callback = function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/ZxyYadsan/Asuka-Hub/refs/heads/main/Celestial_SpammerMV1byLuffy.lua"),true))()
end,
})local _0xE5EA = _0x65A8:Tab({
_0x0089 ="LIFE TOGETHER RP 🏠",
Icon ="shirt",
})
_0xE5EA:Button({
_0x0089 ="YADSAN OUTFIT COPIER 🤓",
Desc ="Click to open the outfit copier GUI",
Callback = function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/ZxyYadsan/Celestial-Godverse-Hub-UV1-/refs/heads/main/Steal_Copier1.lua"),true))()
end,
})
_0xE5EA:Button({
_0x0089 ="CELESTIAL GEN X 💢",
Desc ="Click to open the Celestial Gen X",
Callback = function()
loadstring(game:HttpGet(("https://scriptblox.com/raw/LifeTogether-RP-Gen-X-Hub-236184"),true))()
end,
})
_0xE5EA:Button({
_0x0089 ="CELESTIAL CRYPTIC HUB 🗿",
Desc ="Click to open the Ultimate Troll Aura",
Callback = function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/OnlyCryptic/Cryptic/main/main.lua"),true))()
end,
})
_0xE5EA:Button({
_0x0089 ="ASUKA ANTIAFK 💔",
Desc ="Click to open the Asuka Antiafk Red By Yadsan",
Callback = function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/ZxyYadsan/Asuka-Hub/refs/heads/main/AsukaReign_AntiafkRed.lua"),true))()
end,
})local _0xC672 = _0x65A8:Tab({
_0x0089 ="OTHER 📁",
Icon ="folder",
})
_0xC672:Toggle({
_0x0089 ="FLY WALK",
Value = false,
Callback = function(value)
_0x80DD.FlyWalk = value
task.spawn(function()
local _0x050F = game.Players.LocalPlayer.Character.HumanoidRootPart
local _0x360E = Instance.new("BodyGyro", _0x050F)
_0x360E.P = 9e4
_0x360E.maxTorque = Vector3.new(9e9, 9e9, 9e9)
_0x360E.cframe = _0x050F.CFrame
local _0xC164 = Instance.new("BodyVelocity", _0x050F)
_0xC164.velocity = Vector3.new(0, 0.1, 0)
_0xC164.maxForce = Vector3.new(9e9, 9e9, 9e9)
while _0x80DD.FlyWalk and task.wait() do
pcall(function()
local _0xF387 = game.Players.LocalPlayer.Character.Humanoid
_0xF387.PlatformStand = true
local _0x5240 = workspace.CurrentCamera.CFrame
_0xC164.velocity = _0x5240.LookVector * (_0xF387.WalkSpeed * 2)
_0x360E.cframe = _0x5240
end)
end
_0x360E:Destroy()
_0xC164:Destroy()
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
end)
end,
})
_0xC672:Toggle({
_0x0089 ="SPEED 🚄",
Value = false,
Callback = function(value)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value and 300 or 16
end,
})
_0xC672:Toggle({
_0x0089 ="INFINITE JUMP 🦘",
Value = false,
Callback = function(value)
_G.InfJump = value
game:GetService("UserInputService").JumpRequest:Connect(function()
if _G.InfJump then
game.Players.LocalPlayer.Character
:FindFirstChildOfClass("Humanoid")
:ChangeState("Jumping")
end
end)
end,
})
_0xC672:Toggle({
_0x0089 ="NOCLIP",
Value = false,
Callback = function(value)
_0x80DD.Noclip = value
game:GetService("RunService").Stepped:Connect(function()
if _0x80DD.Noclip then
for _, part in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
if part:IsA("BasePart") then
part.CanCollide = false
end
end
end
end)
end,
})
_0xC672:Button({
_0x0089 ="INFINITE YIELD",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end,
})
_0xC672:Button({
_0x0089 ="FE R15 SONIC THE HEDGEHOG",
Callback = function()
loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-FE-R15-Sonic-The-Hedgehog-63923"))()
end,
})
_0xC672:Button({
_0x0089 ="FE SKY GLITCHER ",
Callback = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-sky-destroyer-V2-AXEZZ-110640"))()
end,
})
_0xC672:Button({
_0x0089 ="EMOTES",
Callback = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Gaze-emote-74592"))()
end,
})
_0xC672:Button({
_0x0089 ="REJOIN",
Callback = function()
game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
end,
})
_0xC672:Button({
_0x0089 ="SERVER HOP",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/m888X7p3"))()
end,
})_0x05E0:Notify({
_0x0089 ="CELESTIAL GODVERSE HUB UV1",
Content ="YADSAN HUB LOADED! ",
Duration = 5,
})task.spawn(function()
local _0x72F9 ="------------//// CELESTIAL GODVERSE HUB UV1 🤩 LOADED Made by Yadsan_Godverse (ZERO MERCY X CELESTIAL X ASUKA ON TOP 🔥) ////-----------------"pcall(function()
if game:GetService("TextChatService").ChatVersion == Enum.ChatVersion.TextChatService then
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(_0x72F9)
else
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(_0x72F9,"All")
end
end)
end)
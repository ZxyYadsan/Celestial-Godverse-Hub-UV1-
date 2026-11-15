local _0xD0AA = game:GetService(string.char(80,108,97,121,101,114,115))
local _0x8890 = game:GetService(string.char(82,101,112,108,105,99,97,116,101,100,83,116,111,114,97,103,101))
local _0xFF8D = game:GetService(string.char(85,115,101,114,73,110,112,117,116,83,101,114,118,105,99,101))
local _0x768E = game:GetService(string.char(67,111,114,101,71,117,105))
local _0x5E38 = game:GetService(string.char(84,119,101,101,110,83,101,114,118,105,99,101))
local _0x66E0 = game:GetService(string.char(84,101,120,116,67,104,97,116,83,101,114,118,105,99,101))
local _0xF965 = game:GetService(string.char(83,111,117,110,100,83,101,114,118,105,99,101))
local _0x5F95 = _0xD0AA.LocalPlayer
_G.ASUKA_SpamActive = false
_G.ASUKA_SessionID = 0
pcall(function()
if _0x768E:FindFirstChild(string.char(65,83,85,75,65,95,83,112,97,109,109,101,114,71,85,73)) then _0x768E.ASUKA_SpammerGUI:Destroy() end
if _0x768E:FindFirstChild(string.char(65,83,85,75,65,95,73,110,116,114,111)) then _0x768E.ASUKA_Intro:Destroy() end
if _0x768E:FindFirstChild(string.char(65,83,85,75,65,95,67,117,115,116,111,109,78,111,116,105,102,121)) then _0x768E.ASUKA_CustomNotify:Destroy() end
end)local function _0xE136(msg)
local _0x89D4 = msg
local _0x29DB = pcall(function()
local _0x167A = _0x66E0:FindFirstChild(string.char(84,101,120,116,67,104,97,110,110,101,108,115))
if _0x167A then
local _0xE2FB = _0x167A:FindFirstChild(string.char(82,66,88,71,101,110,101,114,97,108)) or _0x167A:FindFirstChild(string.char(71,101,110,101,114,97,108))
if _0xE2FB then
_0xE2FB:SendAsync(_0x89D4)
return true
end
end
end)
if _0x29DB then return end
pcall(function()
local _0xA70D = _0x8890:FindFirstChild(string.char(68,101,102,97,117,108,116,67,104,97,116,83,121,115,116,101,109,67,104,97,116,69,118,101,110,116,115))
if _0xA70D then
local _0x6A19 = _0xA70D:FindFirstChild(string.char(83,97,121,77,101,115,115,97,103,101,82,101,113,117,101,115,116))
if _0x6A19 then _0x6A19:FireServer(_0x89D4,string.char(65,108,108)) end
end
end)
end
local function _0xEBE2(titleTextVal, descTextVal, duration)
pcall(function()
if _0x768E:FindFirstChild(string.char(65,83,85,75,65,95,67,117,115,116,111,109,78,111,116,105,102,121)) then _0x768E.ASUKA_CustomNotify:Destroy() end
local _0xD0FA = Instance.new(string.char(83,99,114,101,101,110,71,117,105), _0x768E)
_0xD0FA.Name =string.char(65,83,85,75,65,95,67,117,115,116,111,109,78,111,116,105,102,121)_0xD0FA.IgnoreGuiInset = true
_0xD0FA.DisplayOrder = 2000000
local _0xF101 = Instance.new(string.char(70,114,97,109,101), _0xD0FA)
_0xF101.Size = UDim2.new(0, 240, 0, 60)
_0xF101.Position = UDim2.new(1, 10, 0.1, 0)
_0xF101.BackgroundColor3 = Color3.fromRGB(15, 3, 3)
_0xF101.BorderSizePixel = 0
Instance.new(string.char(85,73,67,111,114,110,101,114), _0xF101).CornerRadius = UDim.new(0, 8)
local _0x4C12 = Instance.new(string.char(85,73,83,116,114,111,107,101), _0xF101)
_0x4C12.Color = Color3.fromRGB(100, 15, 15)
_0x4C12.Thickness = 1.8
local _0x7B19 = Instance.new(string.char(84,101,120,116,76,97,98,101,108), _0xF101)
_0x7B19.Size = UDim2.new(1, -10, 0, 22)
_0x7B19.Position = UDim2.new(0, 10, 0, 6)
_0x7B19.BackgroundTransparency = 1
_0x7B19.Text = titleTextVal
_0x7B19.TextColor3 = Color3.fromRGB(255, 60, 60)
_0x7B19.TextSize = 11.5
_0x7B19.Font = Enum.Font.Bodoni
_0x7B19.TextXAlignment = Enum.TextXAlignment.Left
local _0x472F = Instance.new(string.char(84,101,120,116,76,97,98,101,108), _0xF101)
_0x472F.Size = UDim2.new(1, -10, 0, 22)
_0x472F.Position = UDim2.new(0, 10, 0, 28)
_0x472F.BackgroundTransparency = 1
_0x472F.Text = descTextVal
_0x472F.TextColor3 = Color3.fromRGB(200, 150, 150)
_0x472F.TextSize = 9.5
_0x472F.Font = Enum.Font.GothamMedium
_0x472F.TextXAlignment = Enum.TextXAlignment.Left
_0x5E38:Create(_0xF101, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
Position = UDim2.new(1, -255, 0.1, 0)
}):Play()
task.spawn(function()
task.wait(duration or 4)
local _0x8579 = _0x5E38:Create(_0xF101, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {
Position = UDim2.new(1, 10, 0.1, 0)
})
_0x8579:Play()
_0x8579.Completed:Connect(function() if _0xD0FA then _0xD0FA:Destroy() end end)
end)
end)
end
local _0x0482 = {string.char(88,68),string.char(126),string.char(35,126),string.char(64),string.char(37,95),string.char(40,65,83,85,75,65,41,95)}
local _0x1B56 =string.char(126)local _0xB32E = {string.char(109,100,114,32,88,68,239,191,189,239,191,189),string.char(116,117,105,32,107,104,38,57,107,105,239,191,189,239,191,189),string.char(84,117,105,32,120,100,110,97,239,191,189,239,191,189),string.char(84,77,75,88,32,77,32,86,69,78,79,77,239,191,189,239,191,189),string.char(77,111,114,97,32,109,117,114,103,105,239,191,189,239,191,189),string.char(66,97,110,49,52,239,191,189,239,191,189),string.char(112,111,108,97,112,97,105,110,32,120,100,105,110,97,226,152,186,239,184,143),string.char(78,105,106,101,114,101,32,65,121,110,97,121,32,100,101,107,104,115,111,115,239,191,189,239,191,189,63),string.char(112,97,112,97,32,100,97,107,111,239,191,189,239,191,189),string.char(84,117,105,32,65,83,85,75,65,32,107,32,86,111,121,32,112,65,115,239,191,189,239,191,189),string.char(99,117,100,97,32,107,97,119,97,32,99,104,101,108,101,239,191,189,239,191,189),string.char(68,111,110,108,101,115,239,191,189,239,191,189),string.char(84,111,114,32,38,107,101,32,120,100,105,239,191,189,239,191,189),string.char(84,114,32,97,98,97,32,65,83,85,75,65,239,191,189,239,191,189),string.char(83,99,114,105,112,116,101,100,32,98,121,32,67,89,82,65,88,239,191,189,239,191,189),string.char(65,77,77,85,114,32,86,117,100,97,32,107,104,97,56,239,191,189,239,191,189),string.char(69,114,32,107,97,116,97,32,100,48,110,239,191,189,239,191,189),string.char(74,97,87,114,97,32,109,71,239,191,189,239,191,189),string.char(74,97,121,97,32,71,104,117,77,97,239,191,189,239,191,189),string.char(66,97,112,101,114,32,84,75,32,119,97,115,116,101,239,191,189,239,191,189),string.char(84,111,114,32,66,105,97,32,104,98,101,110,97,239,191,189,239,191,189),string.char(80,114,105,116,104,105,98,105,114,32,98,111,106,104,97,239,191,189,239,191,189),string.char(66,97,112,109,97,114,32,75,111,108,111,110,107,111,239,191,189,239,191,189),string.char(84,111,114,32,106,111,110,109,97,110,111,105,32,118,117,108,104,111,105,115,101,239,191,189,239,191,189),string.char(77,111,114,97,32,88,97,117,100,97,239,191,189,239,191,189),string.char(84,109,105,32,97,109,114,32,68,111,110,239,191,189,239,191,189),string.char(74,97,32,112,114,101,38,99,97,114,101,32,107,111,114,239,191,189,239,191,189),string.char(84,109,105,32,97,109,114,32,111,116,97,114,32,115,104,109,97,110,239,191,189,239,191,189),string.char(74,97,111,32,108,117,100,111,32,107,104,101,108,111,103,97,239,191,189,239,191,189),string.char(77,111,114,103,97,226,152,186,239,184,143)}
local _0xA1B5 = Instance.new(string.char(83,99,114,101,101,110,71,117,105))
_0xA1B5.Name =string.char(65,83,85,75,65,95,83,112,97,109,109,101,114,71,85,73)_0xA1B5.Parent = _0x768E
_0xA1B5.ResetOnSpawn = false
_0xA1B5.IgnoreGuiInset = true
_0xA1B5.DisplayOrder = 999999local function _0x599D(frame, onClickCallback)
local _0x0104 = false
local _0xE0CB, _0x75DD, _0x6C90, _0x3B80 = nil, nil, false, 0
frame.InputBegan:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
_0x0104 = true
_0x6C90 = false
_0xE0CB = input.Position
_0x75DD = frame.Position
_0x3B80 = tick()
input.Changed:Connect(function()
if input.UserInputState == Enum.UserInputState.End then
if _0x0104 then
_0x0104 = false
if not _0x6C90 and (tick() - _0x3B80) < 0.3 and onClickCallback then
onClickCallback()
end
end
end
end)
end
end)
_0xFF8D.InputChanged:Connect(function(input)
if _0x0104 and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
local _0x9717 = input.Position - _0xE0CB
if math.abs(_0x9717.X) > 4 or math.abs(_0x9717.Y) > 4 then _0x6C90 = true end
local _0x0BA3 = UDim2.new(_0x75DD.X.Scale, _0x75DD.X.Offset + _0x9717.X, _0x75DD.Y.Scale, _0x75DD.Y.Offset + _0x9717.Y)
_0x5E38:Create(frame, TweenInfo.new(0.04, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {Position = _0x0BA3}):Play()
end
end)
endlocal _0xBA96 = Instance.new(string.char(83,99,114,101,101,110,71,117,105), _0x768E)
_0xBA96.Name =string.char(65,83,85,75,65,95,73,110,116,114,111)_0xBA96.IgnoreGuiInset = true
_0xBA96.DisplayOrder = 1000000
local _0x6905 = Instance.new(string.char(70,114,97,109,101), _0xBA96)
_0x6905.Size = UDim2.new(1, 0, 1, 0)
_0x6905.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_0x6905.BackgroundTransparency = 0.3
local _0x6839 = Instance.new(string.char(70,114,97,109,101), _0xBA96)
_0x6839.Size = UDim2.new(1, 0, 0, 0)
_0x6839.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_0x6839.BorderSizePixel = 0
local _0x4FBD = Instance.new(string.char(70,114,97,109,101), _0xBA96)
_0x4FBD.Size = UDim2.new(1, 0, 0, 0)
_0x4FBD.Position = UDim2.new(0, 0, 1, 0)
_0x4FBD.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_0x4FBD.BorderSizePixel = 0
_0x5E38:Create(_0x6839, TweenInfo.new(0.8, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Size = UDim2.new(1, 0, 0, 85)}):Play()
_0x5E38:Create(_0x4FBD, TweenInfo.new(0.8, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Size = UDim2.new(1, 0, 0, 85), Position = UDim2.new(0, 0, 1, -85)}):Play()
local _0xE54C = Instance.new(string.char(84,101,120,116,76,97,98,101,108), _0xBA96)
_0xE54C.Size = UDim2.new(0, 700, 0, 50)
_0xE54C.Position = UDim2.new(0.5, -350, 0.45, -25)
_0xE54C.BackgroundTransparency = 1
_0xE54C.Text =""_0xE54C.TextColor3 = Color3.fromRGB(255, 30, 30)
_0xE54C.TextSize = 20
_0xE54C.Font = Enum.Font.Bodoni
_0xE54C.TextWrapped = true
local _0x20A7 = Instance.new(string.char(85,73,83,116,114,111,107,101), _0xE54C)
_0x20A7.Color = Color3.fromRGB(120, 10, 10)
_0x20A7.Thickness = 2.2
local _0x7DA9 = Instance.new(string.char(83,111,117,110,100), _0xF965)
_0x7DA9.SoundId =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,57,49,49,54,49,52,57,53,56,55)_0x7DA9.Volume = 1.5
_0x7DA9.PlaybackSpeed = 1.1
local function _0x9235(text, delayTime)
_0xE54C.Text =""for i = 1, #text do
_0xE54C.Text = string.sub(text, 1, i)
if string.sub(text, i, i) ~=string.char(32)then
pcall(function()
_0x7DA9.TimePosition = 0.12
_0x7DA9:Play()
end)
end
task.wait(0.035)
end
task.wait(delayTime)
end
task.spawn(function()
task.wait(0.6)
_0x9235(string.char(87,69,32,65,82,69,32,65,83,85,75,65,32,84,69,65,77,32,80,79,87,69,82,70,85,76,46,46,46), 0.6)
_0x9235(string.char(46,46,46,65,78,68,32,65,83,85,75,65,32,84,72,69,32,80,79,87,69,82,32,84,72,65,84,32,67,65,78,78,79,84,32,66,69,32,77,65,84,67,72,69,68,46), 0.6)
_0x9235(string.char(227,128,142,65,83,85,75,65,227,128,143,76,69,71,69,78,68,83,32,65,82,69,32,82,69,77,69,77,66,69,82,69,68,44,32,83,85,80,82,69,77,65,67,89,32,73,83,32,70,79,82,69,86,69,82,46), 1.0)
pcall(function()
_0x7DA9:Stop()
_0x7DA9:Destroy()
end)
local _0x8DF5 = TweenInfo.new(0.7, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
_0x5E38:Create(_0x6905, _0x8DF5, {BackgroundTransparency = 1}):Play()
_0x5E38:Create(_0xE54C, _0x8DF5, {TextTransparency = 1}):Play()
_0x5E38:Create(_0x20A7, _0x8DF5, {Transparency = 1}):Play()
_0x5E38:Create(_0x6839, _0x8DF5, {Size = UDim2.new(1, 0, 0, 0)}):Play()
_0x5E38:Create(_0x4FBD, _0x8DF5, {Size = UDim2.new(1, 0, 0, 0), Position = UDim2.new(0, 0, 1, 0)}):Play()
task.wait(0.7)
_0xBA96:Destroy()
_0xEBE2(string.char(239,191,189,239,191,189,32,65,83,85,75,65,32,69,76,73,84,69,32,89,65,68,83,65,78,32,80,79,87,69,82,70,85,76,32,239,191,189,239,191,189),string.char(83,121,115,116,101,109,32,102,117,108,108,121,32,108,111,97,100,101,100,32,38,32,114,101,97,100,121,46), 5)
task.wait(0.5)
local _0xFF6E =string.char(32,239,191,189,239,191,189,226,154,161,32,239,191,189,239,191,189,32,62,32,33,32,67,65,82,69,70,85,76,32,65,83,85,75,65,32,83,80,65,77,77,69,82,32,82,69,65,87,65,75,69,78,69,68,32,33,32,60,32,239,191,189,239,191,189,32,226,154,161,239,191,189,239,191,189)local _0xFC01 = 190
local _0x25B0 = math.max(5, _0xFC01 - #_0xFF6E)
local _0xD7D7 = math.floor(_0x25B0 / #string.char(126))
_0xE136(string.rep(string.char(126), _0xD7D7) .. _0xFF6E)
task.wait(1.5)
_0xE136(string.char(226,128,162,77,97,100,101,32,98,121,32,89,97,100,115,97,110,226,128,162))
end)local _0xA818 = Instance.new(string.char(73,109,97,103,101,66,117,116,116,111,110), _0xA1B5)
_0xA818.Name =string.char(87,97,116,101,114,109,97,114,107,76,111,103,111)_0xA818.Size = UDim2.new(0, 45, 0, 45)
_0xA818.Position = UDim2.new(0, 15, 0.68, 0)
_0xA818.BackgroundColor3 = Color3.fromRGB(15, 3, 3)
_0xA818.Image =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,50,52,55,53,55,48,48,57,51,52,49,50,51,54)_0xA818.AutoButtonColor = false
_0xA818.BorderSizePixel = 0
_0xA818.ZIndex = 10
Instance.new(string.char(85,73,67,111,114,110,101,114), _0xA818).CornerRadius = UDim.new(0, 8)
local _0xD24F = Instance.new(string.char(85,73,83,116,114,111,107,101), _0xA818)
_0xD24F.Color = Color3.fromRGB(80, 20, 20)
_0xD24F.Thickness = 1.5
local _0x442C = Instance.new(string.char(70,114,97,109,101), _0xA1B5)
_0x442C.Name =string.char(77,97,105,110,70,114,97,109,101)_0x442C.Size = UDim2.new(0, 220, 0, 330)
_0x442C.Position = UDim2.new(0.5, -110, 0.5, -165)
_0x442C.BackgroundColor3 = Color3.fromRGB(12, 3, 3)
_0x442C.BorderSizePixel = 0
_0x442C.Visible = false
_0x442C.ZIndex = 5
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x442C).CornerRadius = UDim.new(0, 8)
local _0x1059 = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x442C)
_0x1059.Color = Color3.fromRGB(80, 20, 20)
_0x1059.Thickness = 1.8
_0x599D(_0x442C)
_0x599D(_0xA818, function()
_0x442C.Visible = not _0x442C.Visible
end)
local _0x644C = Instance.new(string.char(70,114,97,109,101), _0x442C)
_0x644C.Size = UDim2.new(1, 0, 0, 46)
_0x644C.BackgroundColor3 = Color3.fromRGB(20, 4, 4)
_0x644C.BorderSizePixel = 0
_0x644C.ZIndex = 6
local _0x4668 = Instance.new(string.char(85,73,67,111,114,110,101,114), _0x644C)
_0x4668.CornerRadius = UDim.new(0, 8)
local _0x2C16 = Instance.new(string.char(84,101,120,116,76,97,98,101,108), _0x644C)
_0x2C16.Size = UDim2.new(1, 0, 0, 18)
_0x2C16.Position = UDim2.new(0, 0, 0, 6)
_0x2C16.BackgroundTransparency = 1
_0x2C16.Text =string.char(239,191,189,239,191,189,32,65,83,85,75,65,32,83,80,65,77,77,69,82,32,82,69,86,69,78,71,69,32,239,191,189,239,191,189)_0x2C16.TextColor3 = Color3.fromRGB(255, 40, 40)
_0x2C16.TextSize = 7.5
_0x2C16.Font = Enum.Font.Bodoni
_0x2C16.ZIndex = 7
local _0x61E1 = Instance.new(string.char(84,101,120,116,76,97,98,101,108), _0x644C)
_0x61E1.Size = UDim2.new(1, 0, 0, 14)
_0x61E1.Position = UDim2.new(0, 0, 0, 24)
_0x61E1.BackgroundTransparency = 1
_0x61E1.Text =string.char(89,97,100,115,97,110,95,71,111,100,118,101,114,115,101,32,40,64).. _0x5F95.Name ..string.char(41)_0x61E1.TextColor3 = Color3.fromRGB(255, 120, 120)
_0x61E1.TextSize = 8
_0x61E1.Font = Enum.Font.GothamMedium
_0x61E1.ZIndex = 7
local _0x2AD9 = Instance.new(string.char(84,101,120,116,66,111,120), _0x442C)
_0x2AD9.Size = UDim2.new(0.9, 0, 0, 24)
_0x2AD9.Position = UDim2.new(0.05, 0, 0, 54)
_0x2AD9.BackgroundColor3 = Color3.fromRGB(15, 5, 5)
_0x2AD9.TextColor3 = Color3.fromRGB(255, 255, 255)
_0x2AD9.PlaceholderText =string.char(84,97,114,103,101,116,32,78,97,109,101,46,46,46)_0x2AD9.PlaceholderColor3 = Color3.fromRGB(140, 90, 90)
_0x2AD9.Text =""_0x2AD9.TextSize = 9
_0x2AD9.Font = Enum.Font.GothamSemibold
_0x2AD9.ZIndex = 6
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x2AD9).CornerRadius = UDim.new(0, 5)
local _0x832A = Instance.new(string.char(85,73,83,116,114,111,107,101), _0x2AD9)
_0x832A.Color = Color3.fromRGB(70, 70, 70)
_0x832A.Thickness = 1.2
local _0xFB99 = Instance.new(string.char(84,101,120,116,66,111,120), _0x442C)
_0xFB99.Size = UDim2.new(0.9, 0, 0, 24)
_0xFB99.Position = UDim2.new(0.05, 0, 0, 82)
_0xFB99.BackgroundColor3 = Color3.fromRGB(15, 5, 5)
_0xFB99.TextColor3 = Color3.fromRGB(255, 255, 255)
_0xFB99.PlaceholderText =string.char(68,101,108,97,121,46,46,46)_0xFB99.PlaceholderColor3 = Color3.fromRGB(140, 90, 90)
_0xFB99.Text =string.char(50)_0xFB99.TextSize = 9
_0xFB99.Font = Enum.Font.GothamSemibold
_0xFB99.ZIndex = 6
Instance.new(string.char(85,73,67,111,114,110,101,114), _0xFB99).CornerRadius = UDim.new(0, 5)
local _0x808F = Instance.new(string.char(85,73,83,116,114,111,107,101), _0xFB99)
_0x808F.Color = Color3.fromRGB(70, 70, 70)
_0x808F.Thickness = 1.2
local _0x44FF = Instance.new(string.char(84,101,120,116,76,97,98,101,108), _0x442C)
_0x44FF.Size = UDim2.new(0.9, 0, 0, 14)
_0x44FF.Position = UDim2.new(0.05, 0, 0, 110)
_0x44FF.BackgroundTransparency = 1
_0x44FF.Text =string.char(83,116,121,108,101,47,83,121,109,98,111,108,58,32,91,32,126,32,93)_0x44FF.TextColor3 = Color3.fromRGB(255, 100, 100)
_0x44FF.TextSize = 9
_0x44FF.Font = Enum.Font.Bodoni
_0x44FF.ZIndex = 6
local _0xA74B = Instance.new(string.char(70,114,97,109,101), _0x442C)
_0xA74B.Size = UDim2.new(0.9, 0, 0, 68)
_0xA74B.Position = UDim2.new(0.05, 0, 0, 126)
_0xA74B.BackgroundTransparency = 1
local _0x2B61 = Instance.new(string.char(85,73,76,105,115,116,76,97,121,111,117,116), _0xA74B)
_0x2B61.SortOrder = Enum.SortOrder.LayoutOrder
_0x2B61.Padding = UDim.new(0, 4)
local _0x2C05 = Instance.new(string.char(70,114,97,109,101), _0xA74B)
_0x2C05.Size = UDim2.new(1, 0, 0, 42)
_0x2C05.BackgroundTransparency = 1
_0x2C05.LayoutOrder = 1
local _0xB6C8 = Instance.new(string.char(85,73,71,114,105,100,76,97,121,111,117,116), _0x2C05)
_0xB6C8.CellSize = UDim2.new(0.31, 0, 0, 19)
_0xB6C8.CellPadding = UDim2.new(0.035, 0, 0, 4)
for i = 1, 6 do
local _0x29B5 = _0x0482[i]
local _0xD6C9 = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110), _0x2C05)
_0xD6C9.BackgroundColor3 = (_0x29B5 == _0x1B56) and Color3.fromRGB(140, 15, 15) or Color3.fromRGB(20, 8, 8)
_0xD6C9.Text = _0x29B5
_0xD6C9.TextColor3 = Color3.fromRGB(255, 255, 255)
_0xD6C9.TextSize = 8
_0xD6C9.Font = Enum.Font.GothamBold
_0xD6C9.ZIndex = 7
Instance.new(string.char(85,73,67,111,114,110,101,114), _0xD6C9).CornerRadius = UDim.new(0, 5)
_0xD6C9.MouseButton1Click:Connect(function()
_0x1B56 = _0x29B5
_0x44FF.Text =string.char(83,116,121,108,101,47,83,121,109,98,111,108,58,32,91,32).. _0x29B5 ..string.char(32,93)for _, child in ipairs(_0x2C05:GetChildren()) do
if child:IsA(string.char(84,101,120,116,66,117,116,116,111,110)) then child.BackgroundColor3 = Color3.fromRGB(20, 8, 8) end
end
for _, child in ipairs(_0xA74B:GetChildren()) do
if child:IsA(string.char(84,101,120,116,66,117,116,116,111,110)) then child.BackgroundColor3 = Color3.fromRGB(20, 8, 8) end
end
_0xD6C9.BackgroundColor3 = Color3.fromRGB(140, 15, 15)
end)
end
local _0x7E11 = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110), _0xA74B)
_0x7E11.Size = UDim2.new(1, 0, 0, 19)
_0x7E11.BackgroundColor3 = (_0x1B56 ==string.char(65,119,102,117,108)) and Color3.fromRGB(140, 15, 15) or Color3.fromRGB(20, 8, 8)
_0x7E11.Text =string.char(65,119,102,117,108)_0x7E11.TextColor3 = Color3.fromRGB(255, 255, 255)
_0x7E11.TextSize = 8
_0x7E11.Font = Enum.Font.GothamBold
_0x7E11.ZIndex = 7
_0x7E11.LayoutOrder = 2
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x7E11).CornerRadius = UDim.new(0, 5)
_0x7E11.MouseButton1Click:Connect(function()
_0x1B56 =string.char(65,119,102,117,108)_0x44FF.Text =string.char(83,116,121,108,101,47,83,121,109,98,111,108,58,32,91,32,65,119,102,117,108,32,93)for _, child in ipairs(_0x2C05:GetChildren()) do
if child:IsA(string.char(84,101,120,116,66,117,116,116,111,110)) then child.BackgroundColor3 = Color3.fromRGB(20, 8, 8) end
end
_0x7E11.BackgroundColor3 = Color3.fromRGB(140, 15, 15)
end)
local _0x382C = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110), _0x442C)
_0x382C.Size = UDim2.new(0.9, 0, 0, 25)
_0x382C.Position = UDim2.new(0.05, 0, 0, 200)
_0x382C.BackgroundColor3 = Color3.fromRGB(160, 20, 20)
_0x382C.Text =string.char(83,80,65,77,32,79,78)_0x382C.TextColor3 = Color3.fromRGB(255, 255, 255)
_0x382C.TextSize = 10
_0x382C.Font = Enum.Font.Bodoni
_0x382C.BorderSizePixel = 0
_0x382C.ZIndex = 6
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x382C).CornerRadius = UDim.new(0, 5)
local _0x7AD1 = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110), _0x442C)
_0x7AD1.Size = UDim2.new(0.9, 0, 0, 25)
_0x7AD1.Position = UDim2.new(0.05, 0, 0, 229)
_0x7AD1.BackgroundColor3 = Color3.fromRGB(50, 10, 10)
_0x7AD1.Text =string.char(83,80,65,77,32,79,70,70)_0x7AD1.TextColor3 = Color3.fromRGB(255, 150, 150)
_0x7AD1.TextSize = 10
_0x7AD1.Font = Enum.Font.Bodoni
_0x7AD1.BorderSizePixel = 0
_0x7AD1.ZIndex = 6
Instance.new(string.char(85,73,67,111,114,110,101,114), _0x7AD1).CornerRadius = UDim.new(0, 5)
local _0xA8A6 = Instance.new(string.char(84,101,120,116,76,97,98,101,108), _0x442C)
_0xA8A6.Size = UDim2.new(1, 0, 0, 14)
_0xA8A6.Position = UDim2.new(0, 0, 0, 258)
_0xA8A6.BackgroundTransparency = 1
_0xA8A6.Text =string.char(83,116,97,116,117,115,58,32,73,68,76,69)_0xA8A6.TextColor3 = Color3.fromRGB(180, 140, 140)
_0xA8A6.TextSize = 9
_0xA8A6.Font = Enum.Font.GothamMedium
_0xA8A6.ZIndex = 6
local _0x3929 = Instance.new(string.char(84,101,120,116,76,97,98,101,108), _0x442C)
_0x3929.Size = UDim2.new(1, 0, 0, 12)
_0x3929.Position = UDim2.new(0, 0, 0, 274)
_0x3929.BackgroundTransparency = 1
_0x3929.Text =string.char(65,99,116,105,118,101,32,84,105,109,101,58,32,48,115)_0x3929.TextColor3 = Color3.fromRGB(255, 100, 100)
_0x3929.TextSize = 8
_0x3929.Font = Enum.Font.GothamBold
_0x3929.ZIndex = 6
local _0x93A5 = Instance.new(string.char(84,101,120,116,76,97,98,101,108), _0x442C)
_0x93A5.Size = UDim2.new(1, 0, 0, 12)
_0x93A5.Position = UDim2.new(0, 0, 0, 302)
_0x93A5.BackgroundTransparency = 1
_0x93A5.Text =string.char(83,99,114,105,112,116,101,100,32,98,121,32,67,89,82,65,88)_0x93A5.TextColor3 = Color3.fromRGB(255, 50, 50)
_0x93A5.TextSize = 8
_0x93A5.Font = Enum.Font.Bodoni
_0x93A5.ZIndex = 6
task.spawn(function()
local _0xC0A4 = os.time()
while true do
local _0x33CA = os.time() - _0xC0A4
local _0xCB44 = math.floor(_0x33CA / 60)
local _0x57B5 = _0x33CA % 60
_0x3929.Text = string.format(string.char(65,99,116,105,118,101,32,84,105,109,101,58,32,37,48,50,100,58,37,48,50,100), _0xCB44, _0x57B5)
task.wait(1)
end
end)_0x382C.Activated:Connect(function()
local _0x43D4 = _0x2AD9.Text
if _0x43D4 ==""then
_0xA8A6.Text =string.char(69,110,116,101,114,32,84,97,114,103,101,116,32,70,105,114,115,116,33)_0xA8A6.TextColor3 = Color3.fromRGB(255, 80, 80)
return
end
local _0x8E44 = tonumber(_0xFB99.Text) or 2
if _0x8E44 < 0.2 then _0x8E44 = 0.2 end
_G.ASUKA_SessionID = (_G.ASUKA_SessionID or 0) + 1
local _0x9357 = _G.ASUKA_SessionID
_G.ASUKA_SpamActive = true
_0x382C.BackgroundColor3 = Color3.fromRGB(255, 30, 30)
_0x7AD1.BackgroundColor3 = Color3.fromRGB(70, 15, 15)
_0xA8A6.Text =string.char(83,116,97,116,117,115,58,32,83,80,65,77,77,73,78,71)_0xA8A6.TextColor3 = Color3.fromRGB(255, 60, 60)
task.spawn(function()
math.randomseed(tick())
while _G.ASUKA_SpamActive and _G.ASUKA_SessionID == _0x9357 do
local _0xC9AC = _0xB32E[math.random(1, #_0xB32E)]
local _0x98A0 =string.char(32,91).. _0x43D4 ..string.char(93,32).. _0xC9AC
local _0x8FC6 =""if _0x1B56 ==string.char(40,65,83,85,75,65,41,95)then
_0x8FC6 = string.rep(_0x1B56, 9)
elseif _0x1B56 ==string.char(64)then
_0x8FC6 = string.rep(string.char(64), 130)
elseif _0x1B56 ==string.char(65,119,102,117,108)then
local _0xD079 =string.char(126,45,95,61,43,61,42,35,64,33,94,38,37,124,47,92)local _0x8530 = 135
local _0x426C = math.max(5, _0x8530 - #_0x98A0)
local _0xED43 = math.floor(_0x426C / #_0xD079)
_0x8FC6 = string.rep(_0xD079, _0xED43)
else
local _0x8530 = 185
local _0x426C = math.max(5, _0x8530 - #_0x98A0)
local _0xED43 = math.floor(_0x426C / #_0x1B56)
_0x8FC6 = string.rep(_0x1B56, _0xED43)
end
local _0xFC5B = _0x8FC6 .. _0x98A0
_0xE136(_0xFC5B)
task.wait(_0x8E44)
end
end)
end)
_0x7AD1.Activated:Connect(function()
_G.ASUK_SpamActive = false
_G.ASUKA_SessionID = (_G.ASUKA_SessionID or 0) + 1
_0x382C.BackgroundColor3 = Color3.fromRGB(160, 20, 20)
_0x7AD1.BackgroundColor3 = Color3.fromRGB(50, 10, 10)
_0xA8A6.Text =string.char(83,116,97,116,117,115,58,32,83,84,79,80,80,69,68)_0xA8A6.TextColor3 = Color3.fromRGB(200, 100, 100)
end)task.spawn(function()
local _0xD98D =string.char(45,45,45,45,45,45,45,45,45,45,45,45,47,47,47,47,32,65,83,85,75,65,32,83,80,65,77,77,69,82,32,82,69,68,32,76,79,65,68,69,68,32,66,89,32,80,79,87,69,82,70,85,76,32,40,65,83,85,75,65,32,71,65,78,71,32,79,78,32,84,79,80,32,239,191,189,239,191,189,41,32,47,47,47,47,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45)pcall(function()
if game:GetService(string.char(84,101,120,116,67,104,97,116,83,101,114,118,105,99,101)).ChatVersion == Enum.ChatVersion.TextChatService then
game:GetService(string.char(84,101,120,116,67,104,97,116,83,101,114,118,105,99,101)).TextChannels.RBXGeneral:SendAsync(_0xD98D)
else
game:GetService(string.char(82,101,112,108,105,99,97,116,101,100,83,116,111,114,97,103,101)).DefaultChatSystemChatEvents.SayMessageRequest:FireServer(_0xD98D,string.char(65,108,108))
end
end)
end)
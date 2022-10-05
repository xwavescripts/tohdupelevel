-- Toh Dupe Level

local XWavesDupeLevelScript = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UIGradient = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local c = Instance.new("TextButton")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_3 = Instance.new("UICorner")

--Properties:

XWavesDupeLevelScript.Name = "XWave's Dupe Level Script"
XWavesDupeLevelScript.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
XWavesDupeLevelScript.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = XWavesDupeLevelScript
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.Position = UDim2.new(0.432212025, 0, 0.0846715346, 0)
MainFrame.Size = UDim2.new(0, 398, 0, 356)

UICorner.Parent = MainFrame

TextLabel.Parent = MainFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0277777445, 0, 0.0226629023, 0)
TextLabel.Size = UDim2.new(0, 378, 0, 37)
TextLabel.Font = Enum.Font.Arial
TextLabel.Text = "XWave's Tower Of Hell Dupe Level Script"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = MainFrame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.0251256283, 0, 0.126404494, 0)
TextButton.Size = UDim2.new(0, 378, 0, 209)
TextButton.Font = Enum.Font.Arial
TextButton.Text = "Dupe Level"
TextButton.TextColor3 = Color3.fromRGB(125, 125, 125)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(134, 47, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 20, 255))}
UIGradient.Parent = TextButton

UICorner_2.Parent = TextButton

c.Name = "c"
c.Parent = MainFrame
c.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
c.Position = UDim2.new(0.0251256283, 0, 0.766853929, 0)
c.Size = UDim2.new(0, 379, 0, 83)
c.Font = Enum.Font.Arial
c.Text = "Close"
c.TextColor3 = Color3.fromRGB(125, 125, 125)
c.TextScaled = true
c.TextSize = 14.000
c.TextWrapped = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(134, 47, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 20, 255))}
UIGradient_2.Parent = c

UICorner_3.Parent = c

-- Scripts:

local function FBXHIO_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local playerService = game:GetService("Players")
	playerService.PlayerAdded:Connect(function(player)
		 player.leaderstats.Level.Value = 100000000
	end)
end
coroutine.wrap(FBXHIO_fake_script)()
local function MMWIK_fake_script() -- MainFrame.LocalScript 
	local script = Instance.new('LocalScript', MainFrame)

	local MainFrame = game.StarterGui["XWave's Dupe Level Script"].MainFrame.Draggable == true
end
coroutine.wrap(MMWIK_fake_script)()
local function VPXLH_fake_script() -- c.LocalScript 
	local script = Instance.new('LocalScript', c)

	script.Parent.MouseButton1Click:Connect(function(player)
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(VPXLH_fake_script)()

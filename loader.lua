-- Gui to Lua
-- Version: 3.2

-- Instances:

local GUI = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local GUI1 = Instance.new("ImageLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local UIGradient = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Alert = Instance.new("TextLabel")

--Properties:

GUI.Name = "GUI"
GUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
GUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = GUI
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.499616563, 0, 0.499198675, 0)
Frame.Size = UDim2.new(0, 563, 0, 288)

GUI1.Name = "GUI1"
GUI1.Parent = Frame
GUI1.AnchorPoint = Vector2.new(0.5, 0.5)
GUI1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GUI1.BackgroundTransparency = 1.000
GUI1.BorderColor3 = Color3.fromRGB(27, 42, 53)
GUI1.Position = UDim2.new(0.499737144, 0, 0.500659466, 0)
GUI1.Size = UDim2.new(1.00147796, 0, 0.999999881, 0)
GUI1.Image = "rbxassetid://3570695787"
GUI1.ImageColor3 = Color3.fromRGB(29, 32, 43)
GUI1.ScaleType = Enum.ScaleType.Slice
GUI1.SliceCenter = Rect.new(100, 100, 100, 100)
GUI1.SliceScale = 0.120

TextButton.Parent = GUI1
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.163322493, 0, 0.74332273, 0)
TextButton.Size = UDim2.new(0, 158, 0, 37)
TextButton.Font = Enum.Font.FredokaOne
TextButton.Text = "Load Shadow's Hub"
TextButton.TextColor3 = Color3.fromRGB(66, 255, 145)
TextButton.TextScaled = true
TextButton.TextSize = 1.000
TextButton.TextWrapped = true

TextButton_2.Parent = GUI1
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.Position = UDim2.new(0.548188865, 0, 0.74332273, 0)
TextButton_2.Size = UDim2.new(0, 158, 0, 37)
TextButton_2.Font = Enum.Font.FredokaOne
TextButton_2.Text = "Close Shadow's Hub"
TextButton_2.TextColor3 = Color3.fromRGB(255, 46, 46)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 1.000
TextButton_2.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(150, 30, 255)), ColorSequenceKeypoint.new(0.99, Color3.fromRGB(107, 117, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 20, 255))}
UIGradient.Parent = GUI1

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 129, 117)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 563, 0, 40)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Shadow's Hub"
TextLabel.TextColor3 = Color3.fromRGB(255, 129, 117)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(-0.00277791265, 0, 0.180555552, 0)
TextLabel_2.Size = UDim2.new(0, 563, 0, 28)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "Welcome !"
TextLabel_2.TextColor3 = Color3.fromRGB(129, 97, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Alert.Name = "Alert"
Alert.Parent = Frame
Alert.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Alert.BackgroundTransparency = 1.000
Alert.Position = UDim2.new(0.000774485292, 0, 0.309027791, 0)
Alert.Size = UDim2.new(0, 563, 0, 39)
Alert.Font = Enum.Font.FredokaOne
Alert.Text = "Using Shadow's Hub Is Bannabled, Its At Your Own Risks !"
Alert.TextColor3 = Color3.fromRGB(255, 0, 0)
Alert.TextScaled = true
Alert.TextSize = 14.000
Alert.TextWrapped = true

-- Scripts:

local function FOYE_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Parent.Parent.GUI.Enabled = false
		loadstring(game:HttpGet("https://raw.githubusercontent.com/zShadowSkilled1/Shadow-s-Hub/main/main.lua", true))()
	 end)
end
coroutine.wrap(FOYE_fake_script)()
local function KWEQ_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Parent.Parent.GUI:Destroy()
	 end)
end
coroutine.wrap(KWEQ_fake_script)()
local function XBNVGJS_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(XBNVGJS_fake_script)()

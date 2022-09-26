-- Gui to Lua
-- Version: 3.2

-- Instances:

local SHCL = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Line1 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local SettingsButton = Instance.new("ImageButton")
local ImageLabel = Instance.new("ImageLabel")
local WebsiteButton = Instance.new("ImageButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TracersButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local ESPBoxesButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local AimAssistButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local InfJumpButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local FBButton = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local CloseRoblox = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local SettingsFrame = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local BlurButton = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Line1_2 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local WebsiteButton_2 = Instance.new("ImageButton")
local NotifFrame = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Description = Instance.new("TextLabel")
local WarningFrame = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local Title_2 = Instance.new("TextLabel")
local Description_2 = Instance.new("TextLabel")
local Yes = Instance.new("TextButton")
local No = Instance.new("TextButton")
local Blur = Instance.new("BlurEffect")

--Properties:

SHCL.Name = "SHCL"
SHCL.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
SHCL.DisplayOrder = 150
SHCL.ResetOnSpawn = false

Frame.Parent = SHCL
Frame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Frame.Position = UDim2.new(0.0076616616, 0, 0.0096153859, 0)
Frame.Size = UDim2.new(0, 204, 0, 526)
Frame.Visible = false

UICorner.Parent = Frame

Line1.Name = "Line1"
Line1.Parent = Frame
Line1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Line1.Position = UDim2.new(0.00490199821, 0, -0.0005573628, 0)
Line1.Size = UDim2.new(0, 203, 0, 40)

UICorner_2.Parent = Line1

SettingsButton.Name = "Settings Button"
SettingsButton.Parent = Line1
SettingsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsButton.BackgroundTransparency = 1.000
SettingsButton.Position = UDim2.new(0.837414324, 0, 0.200000003, 0)
SettingsButton.Size = UDim2.new(0, 26, 0, 24)
SettingsButton.Image = "rbxassetid://7059346373"

ImageLabel.Parent = Line1
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0, 0, 0.199999958, 0)
ImageLabel.Size = UDim2.new(0, 66, 0, 25)
ImageLabel.Image = "rbxassetid://11082090111"

WebsiteButton.Name = "WebsiteButton"
WebsiteButton.Parent = Line1
WebsiteButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WebsiteButton.BackgroundTransparency = 1.000
WebsiteButton.Position = UDim2.new(0.69458133, 0, 0.157329321, 0)
WebsiteButton.Size = UDim2.new(0, 28, 0, 28)
WebsiteButton.Image = "rbxassetid://1091572755"

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.00919540226, 0, 0.0759664327, 0)
ScrollingFrame.Size = UDim2.new(0, 196, 0, 468)
ScrollingFrame.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
ScrollingFrame.VerticalScrollBarInset = Enum.ScrollBarInset.Always

TracersButton.Name = "TracersButton"
TracersButton.Parent = ScrollingFrame
TracersButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TracersButton.BorderSizePixel = 0
TracersButton.Position = UDim2.new(0.0918367356, 0, 0.0517429598, 0)
TracersButton.Size = UDim2.new(0, 160, 0, 26)
TracersButton.Font = Enum.Font.Gotham
TracersButton.Text = "Tracers"
TracersButton.TextColor3 = Color3.fromRGB(177, 177, 177)
TracersButton.TextSize = 19.000
TracersButton.TextWrapped = true

UICorner_3.Parent = TracersButton

ESPBoxesButton.Name = "ESPBoxesButton"
ESPBoxesButton.Parent = ScrollingFrame
ESPBoxesButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ESPBoxesButton.BorderSizePixel = 0
ESPBoxesButton.Position = UDim2.new(0.0918367356, 0, 0.092758581, 0)
ESPBoxesButton.Size = UDim2.new(0, 160, 0, 26)
ESPBoxesButton.Font = Enum.Font.Gotham
ESPBoxesButton.Text = "ESP Boxes"
ESPBoxesButton.TextColor3 = Color3.fromRGB(177, 177, 177)
ESPBoxesButton.TextSize = 19.000
ESPBoxesButton.TextWrapped = true

UICorner_4.Parent = ESPBoxesButton

AimAssistButton.Name = "AimAssistButton"
AimAssistButton.Parent = ScrollingFrame
AimAssistButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AimAssistButton.BorderSizePixel = 0
AimAssistButton.Position = UDim2.new(0.0918367356, 0, 0.134750769, 0)
AimAssistButton.Size = UDim2.new(0, 160, 0, 26)
AimAssistButton.Font = Enum.Font.Gotham
AimAssistButton.Text = "AimAssist"
AimAssistButton.TextColor3 = Color3.fromRGB(177, 177, 177)
AimAssistButton.TextSize = 19.000
AimAssistButton.TextWrapped = true

UICorner_5.Parent = AimAssistButton

InfJumpButton.Name = "InfJumpButton"
InfJumpButton.Parent = ScrollingFrame
InfJumpButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfJumpButton.BorderSizePixel = 0
InfJumpButton.Position = UDim2.new(0.0918367356, 0, 0.176742956, 0)
InfJumpButton.Size = UDim2.new(0, 160, 0, 26)
InfJumpButton.Font = Enum.Font.Gotham
InfJumpButton.Text = "Infinite Jump"
InfJumpButton.TextColor3 = Color3.fromRGB(177, 177, 177)
InfJumpButton.TextSize = 19.000
InfJumpButton.TextWrapped = true

UICorner_6.Parent = InfJumpButton

FBButton.Name = "FBButton"
FBButton.Parent = ScrollingFrame
FBButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FBButton.BorderSizePixel = 0
FBButton.Position = UDim2.new(0.0918367356, 0, 0.00975077227, 0)
FBButton.Size = UDim2.new(0, 160, 0, 26)
FBButton.Font = Enum.Font.Gotham
FBButton.Text = "FullBright"
FBButton.TextColor3 = Color3.fromRGB(177, 177, 177)
FBButton.TextSize = 19.000
FBButton.TextWrapped = true

UICorner_7.Parent = FBButton

CloseRoblox.Name = "CloseRoblox"
CloseRoblox.Parent = ScrollingFrame
CloseRoblox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CloseRoblox.BorderSizePixel = 0
CloseRoblox.Position = UDim2.new(0.096938774, 0, 0.216666907, 0)
CloseRoblox.Size = UDim2.new(0, 160, 0, 26)
CloseRoblox.Font = Enum.Font.Gotham
CloseRoblox.Text = "Close Roblox"
CloseRoblox.TextColor3 = Color3.fromRGB(177, 177, 177)
CloseRoblox.TextSize = 19.000
CloseRoblox.TextWrapped = true

UICorner_8.Parent = CloseRoblox

SettingsFrame.Name = "SettingsFrame"
SettingsFrame.Parent = SHCL
SettingsFrame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
SettingsFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
SettingsFrame.Position = UDim2.new(0.170881227, 0, 0.00961538497, 0)
SettingsFrame.Size = UDim2.new(0, 204, 0, 526)
SettingsFrame.Visible = false

UICorner_9.Parent = SettingsFrame

BlurButton.Name = "BlurButton"
BlurButton.Parent = SettingsFrame
BlurButton.BackgroundColor3 = Color3.fromRGB(109, 255, 99)
BlurButton.BorderSizePixel = 0
BlurButton.Position = UDim2.new(0.102987349, 0, 0.0941658765, 0)
BlurButton.Size = UDim2.new(0, 160, 0, 26)
BlurButton.Font = Enum.Font.Gotham
BlurButton.Text = "BackGround Blur"
BlurButton.TextColor3 = Color3.fromRGB(177, 177, 177)
BlurButton.TextSize = 19.000
BlurButton.TextWrapped = true

UICorner_10.Parent = BlurButton

Line1_2.Name = "Line1"
Line1_2.Parent = SettingsFrame
Line1_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Line1_2.Position = UDim2.new(0.00490199821, 0, -0.0005573628, 0)
Line1_2.Size = UDim2.new(0, 203, 0, 40)

UICorner_11.Parent = Line1_2

ImageLabel_2.Parent = Line1_2
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0, 0, 0.199999958, 0)
ImageLabel_2.Size = UDim2.new(0, 66, 0, 25)
ImageLabel_2.Image = "rbxassetid://11082090111"

WebsiteButton_2.Name = "WebsiteButton"
WebsiteButton_2.Parent = Line1_2
WebsiteButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WebsiteButton_2.BackgroundTransparency = 1.000
WebsiteButton_2.Position = UDim2.new(0.827586234, 0, 0.182329327, 0)
WebsiteButton_2.Size = UDim2.new(0, 28, 0, 28)
WebsiteButton_2.Image = "rbxassetid://1091572755"

NotifFrame.Name = "NotifFrame"
NotifFrame.Parent = SHCL
NotifFrame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
NotifFrame.Position = UDim2.new(0.792337179, 0, 0.854166687, 0)
NotifFrame.Size = UDim2.new(0, 254, 0, 73)
NotifFrame.Visible = false

UICorner_12.Parent = NotifFrame

Title.Name = "Title"
Title.Parent = NotifFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.0472440943, 0, 0.10958904, 0)
Title.Size = UDim2.new(0, 230, 0, 15)
Title.Font = Enum.Font.Gotham
Title.Text = "Shadow's Hub"
Title.TextColor3 = Color3.fromRGB(153, 153, 153)
Title.TextSize = 21.000
Title.TextWrapped = true

Description.Name = "Description"
Description.Parent = NotifFrame
Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description.BackgroundTransparency = 1.000
Description.Position = UDim2.new(0, 0, 0.315068483, 0)
Description.Size = UDim2.new(0, 254, 0, 41)
Description.Font = Enum.Font.Gotham
Description.Text = "Shadow's Hub Client Lite Is Loaded. Press RIGHTSHIFT To Acces The UI."
Description.TextColor3 = Color3.fromRGB(153, 153, 153)
Description.TextSize = 13.000
Description.TextWrapped = true

WarningFrame.Name = "WarningFrame"
WarningFrame.Parent = SHCL
WarningFrame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
WarningFrame.Position = UDim2.new(0.313565612, 0, 0.216346145, 0)
WarningFrame.Size = UDim2.new(0, 503, 0, 311)
WarningFrame.Visible = false

UICorner_13.Parent = WarningFrame

Title_2.Name = "Title"
Title_2.Parent = WarningFrame
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Size = UDim2.new(0, 503, 0, 44)
Title_2.Font = Enum.Font.Gotham
Title_2.Text = "Shadow's Hub"
Title_2.TextColor3 = Color3.fromRGB(97, 97, 97)
Title_2.TextScaled = true
Title_2.TextSize = 51.000
Title_2.TextWrapped = true

Description_2.Name = "Description"
Description_2.Parent = WarningFrame
Description_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description_2.BackgroundTransparency = 1.000
Description_2.Position = UDim2.new(0, 0, 0.167202577, 0)
Description_2.Size = UDim2.new(0, 503, 0, 188)
Description_2.Font = Enum.Font.Gotham
Description_2.Text = "WARNING : CLOSING ROBLOX WILL INSTANTALLY CLOSE YOUR CURRENT INSTANCE. ARE YOU SURE ?"
Description_2.TextColor3 = Color3.fromRGB(255, 0, 0)
Description_2.TextSize = 34.000
Description_2.TextWrapped = true

Yes.Name = "Yes"
Yes.Parent = WarningFrame
Yes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Yes.BackgroundTransparency = 1.000
Yes.Position = UDim2.new(0.161033809, 0, 0.810289383, 0)
Yes.Size = UDim2.new(0, 124, 0, 43)
Yes.Font = Enum.Font.Gotham
Yes.Text = "Yes"
Yes.TextColor3 = Color3.fromRGB(255, 0, 0)
Yes.TextScaled = true
Yes.TextSize = 14.000
Yes.TextWrapped = true

No.Name = "No"
No.Parent = WarningFrame
No.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
No.BackgroundTransparency = 1.000
No.Position = UDim2.new(0.576540768, 0, 0.810289383, 0)
No.Size = UDim2.new(0, 124, 0, 43)
No.Font = Enum.Font.Gotham
No.Text = "No"
No.TextColor3 = Color3.fromRGB(105, 255, 127)
No.TextScaled = true
No.TextSize = 14.000
No.TextWrapped = true

Blur.Parent = SHCL
Blur.Size = 15
Blur.Enabled = true

-- Scripts:

local function EFLEGFM_fake_script() -- Frame.Keybind Script 
	local script = Instance.new('LocalScript', Frame)

	local frame = script.Parent.Parent.Frame -- Make this you frame Name!
	local frame2 = script.Parent.Parent.SettingsFrame
	local hotkey = Enum.KeyCode.RightShift -- Make this whatever you want your keybind to be! 
	
	local UIS = game:GetService("UserInputService")
	local open = false
	
	if frame2.Visible == false then
		frame2.Visible = false
		UIS.InputBegan:Connect(function(key, gp)
			if key.KeyCode == hotkey then
				if UIS:GetFocusedTextBox() == nil then
					if open == false then
						open = true 
						frame.Visible = open
						frame2.Visible = false
					elseif open == true then
						open = false
						frame.Visible = open
						frame2.Visible = false
					end
				end
			end
		end)
	elseif frame2.Visible == true then
		UIS.InputBegan:Connect(function(key, gp)
			if key.KeyCode == hotkey then
				if UIS:GetFocusedTextBox() == nil then
					if open == false then
						open = true 
						frame.Visible = open
						frame2.Visible = open
					elseif open == true then
						open = false
						frame.Visible = open
						frame2.Visible = false
					end
				end
			end
		end)
	end
	
end
coroutine.wrap(EFLEGFM_fake_script)()
local function NCLA_fake_script() -- Frame.Keybind Script2 
	local script = Instance.new('LocalScript', Frame)

	local frame = script.Parent.Parent.Blur -- Make this you frame Name!
	local hotkey = Enum.KeyCode.RightShift -- Make this whatever you want your keybind to be! 
	
	local UIS = game:GetService("UserInputService")
	local open = false
	
	
	
	UIS.InputBegan:Connect(function(key, gp)
	 if key.KeyCode == hotkey then
	  if UIS:GetFocusedTextBox() == nil then
	   if open == false then
	    open = true 
	    frame.Parent = game.Lighting
	   elseif open == true then
	    open = false
	    frame.Parent = script.Parent.Parent.Parent.SHCL
	   end
	  end
	 end
	end)
	
end
coroutine.wrap(NCLA_fake_script)()
local function VKEZMV_fake_script() -- SettingsButton.Script 
	local script = Instance.new('LocalScript', SettingsButton)

	script.Parent.MouseButton1Click:connect(function()
		if script.Parent.Parent.Parent.Parent.SettingsFrame.Visible == false then
			script.Parent.Parent.Parent.Parent.SettingsFrame.Visible = true
		else
			script.Parent.Parent.Parent.Parent.SettingsFrame.Visible = false
		end
	end)
end
coroutine.wrap(VKEZMV_fake_script)()
local function RFXSYF_fake_script() -- WebsiteButton.LocalScript 
	local script = Instance.new('LocalScript', WebsiteButton)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent.NotifFrame.Description.Text = "Copied The Shadow's Hub Client Website Link In Your ClipBoard."
		script.Parent.Parent.Parent.Parent.NotifFrame.Visible = true
		script.Parent.Parent.Parent.Parent.NotifFrame.Transparency = 1
		wait(0.01)
		script.Parent.Parent.Parent.Parent.NotifFrame.Transparency = 0.8
		wait(0.01)
		script.Parent.Parent.Parent.Parent.NotifFrame.Transparency = 0.6
		wait(0.01)
		script.Parent.Parent.Parent.Parent.NotifFrame.Transparency = 0.4
		wait(0.01)
		script.Parent.Parent.Parent.Parent.NotifFrame.Transparency = 0.2
		wait(0.01)
		script.Parent.Parent.Parent.Parent.NotifFrame.Transparency = 0
		wait(5)
		script.Parent.Parent.Parent.Parent.NotifFrame.Transparency = 0.2
		wait(0.01)
		script.Parent.Parent.Parent.Parent.NotifFrame.Transparency = 0.4
		wait(0.01)
		script.Parent.Parent.Parent.Parent.NotifFrame.Transparency = 0.6
		wait(0.01)
		script.Parent.Parent.Parent.Parent.NotifFrame.Transparency = 0.8
		wait(0.01)
		script.Parent.Parent.Parent.Parent.NotifFrame.Transparency = 1
		wait(0.01)
		script.Parent.Parent.Parent.Parent.NotifFrame.Visible = false
		setclipboard("https://shadowhub.xyz")
	end)
end
coroutine.wrap(RFXSYF_fake_script)()
local function MJFTLY_fake_script() -- TracersButton.Example 
	local script = Instance.new('LocalScript', TracersButton)

	--[[script.Parent.MouseButton1Click:connect(function()
		if script.Parent.Parent.Parent.CharacterFrame.Visible == false then
			script.Parent.Parent.Parent.CharacterFrame.Visible = true
		else
			script.Parent.Parent.Parent.CharacterFrame.Visible = false
		end
	end)--]]
end
coroutine.wrap(MJFTLY_fake_script)()
local function NHGDEK_fake_script() -- TracersButton.Script 
	local script = Instance.new('LocalScript', TracersButton)

	_G.DefaultSettings = false   -- If set to true then the tracer script would run with default settings regardless of any changes you made.
	_G.TeamCheck = false   -- If set to true then the script would create tracers only for the enemy team members. 
	_G.FromMouse = false   -- If set to true, the tracers will come from the position of your mouse curson on your screen.
	_G.FromCenter = true   -- If set to true, the tracers will come from the center of your screen.
	_G.FromBottom = false   -- If set to true, the tracers will come from the bottom of your screen. 
	_G.TracersVisible = false   -- If set to true then the tracers will be visible and vice versa.
	_G.TracerColor = Color3.fromRGB(255, 80, 10)   -- The color that the tracers would appear as.
	_G.TracerThickness = 1   -- The thickness of the tracers.
	_G.TracerTransparency = 0.7   -- The transparency of the tracers.
	_G.ModeSkipKey = Enum.KeyCode.E   -- The key that changes between modes that indicate where will the tracers come from.
	--_G.DisableKey = Enum.KeyCode.Q   The key that disables / enables the tracers.
	_G.SendNotifications = false
	
	function tracers()
		local function API_Check()
			if Drawing == nil then
				return "No"
			else
				return "Yes"
			end
		end
	
		local Find_Required = API_Check()
	
		if Find_Required == "No" then
			game:GetService("StarterGui"):SetCore("SendNotification",{
				Title = "Exunys Developer";
				Text = "Tracer script could not be loaded because your exploit is unsupported.";
				Duration = math.huge;
				Button1 = "OK"
			})
	
			return
		end
	
		local RunService = game:GetService("RunService")
		local Players = game:GetService("Players")
		local Camera = game:GetService("Workspace").CurrentCamera
		local UserInputService = game:GetService("UserInputService")
		local TestService = game:GetService("TestService")
	
		local Typing = false
	
		local function CreateTracers()
			for _, v in next, Players:GetPlayers() do
				if v.Name ~= game.Players.LocalPlayer.Name then
					local TracerLine = Drawing.new("Line")
	
					RunService.RenderStepped:Connect(function()
						if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then
							local HumanoidRootPart_Position, HumanoidRootPart_Size = workspace[v.Name].HumanoidRootPart.CFrame, workspace[v.Name].HumanoidRootPart.Size * 1
							local Vector, OnScreen = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(0, -HumanoidRootPart_Size.Y, 0).p)
	
							TracerLine.Thickness = _G.TracerThickness
							TracerLine.Transparency = _G.TracerTransparency
							TracerLine.Color = _G.TracerColor
	
							if _G.FromMouse == true and _G.FromCenter == false and _G.FromBottom == false then
								TracerLine.From = Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y)
							elseif _G.FromMouse == false and _G.FromCenter == true and _G.FromBottom == false then
								TracerLine.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
							elseif _G.FromMouse == false and _G.FromCenter == false and _G.FromBottom == true then
								TracerLine.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y)
							end
	
							if OnScreen == true  then
								TracerLine.To = Vector2.new(Vector.X, Vector.Y)
								if _G.TeamCheck == true then 
									if Players.LocalPlayer.Team ~= v.Team then
										TracerLine.Visible = _G.TracersVisible
									else
										TracerLine.Visible = false
									end
								else
									TracerLine.Visible = _G.TracersVisible
								end
							else
								TracerLine.Visible = false
							end
						else
							TracerLine.Visible = false
						end
					end)
	
					Players.PlayerRemoving:Connect(function()
						TracerLine.Visible = false
					end)
				end
			end
	
			Players.PlayerAdded:Connect(function(Player)
				Player.CharacterAdded:Connect(function(v)
					if v.Name ~= game.Players.LocalPlayer.Name then
						local TracerLine = Drawing.new("Line")
	
						RunService.RenderStepped:Connect(function()
							if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then
								local HumanoidRootPart_Position, HumanoidRootPart_Size = workspace[v.Name].HumanoidRootPart.CFrame, workspace[v.Name].HumanoidRootPart.Size * 1
								local Vector, OnScreen = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(0, -HumanoidRootPart_Size.Y, 0).p)
	
								TracerLine.Thickness = _G.TracerThickness
								TracerLine.Transparency = _G.TracerTransparency
								TracerLine.Color = _G.TracerColor
	
								if _G.FromMouse == true and _G.FromCenter == false and _G.FromBottom == false then
									TracerLine.From = Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y)
								elseif _G.FromMouse == false and _G.FromCenter == true and _G.FromBottom == false then
									TracerLine.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
								elseif _G.FromMouse == false and _G.FromCenter == false and _G.FromBottom == true then
									TracerLine.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y)
								end
	
								if OnScreen == true  then
									TracerLine.To = Vector2.new(Vector.X, Vector.Y)
									if _G.TeamCheck == true then 
										if Players.LocalPlayer.Team ~= Player.Team then
											TracerLine.Visible = _G.TracersVisible
										else
											TracerLine.Visible = false
										end
									else
										TracerLine.Visible = _G.TracersVisible
									end
								else
									TracerLine.Visible = false
								end
							else
								TracerLine.Visible = false
							end
						end)
	
						Players.PlayerRemoving:Connect(function()
							TracerLine.Visible = false
						end)
					end
				end)
			end)
		end
	
		UserInputService.TextBoxFocused:Connect(function()
			Typing = true
		end)
	
		UserInputService.TextBoxFocusReleased:Connect(function()
			Typing = false
		end)
	
		UserInputService.InputBegan:Connect(function(Input)
			if Input.KeyCode == _G.ModeSkipKey and Typing == false then
				if _G.FromMouse == true and _G.FromCenter == false and _G.FromBottom == false and _G.TracersVisible == true then
					_G.FromCenter = false
					_G.FromBottom = true
					_G.FromMouse = false
	
					if _G.SendNotifications == true then
						game:GetService("StarterGui"):SetCore("SendNotification",{
							Title = "Exunys Developer";
							Text = "Tracers will be now coming from the bottom of your screen (Mode 1)";
							Duration = 5;
						})
					end
				elseif _G.FromMouse == false and _G.FromCenter == false and _G.FromBottom == true and _G.TracersVisible == true then
					_G.FromCenter = true
					_G.FromBottom = false
					_G.FromMouse = false
	
					if _G.SendNotifications == true then
						game:GetService("StarterGui"):SetCore("SendNotification",{
							Title = "Exunys Developer";
							Text = "Tracers will be now coming from the center of your screen (Mode 2)";
							Duration = 5;
						})
					end
				elseif _G.FromMouse == false and _G.FromCenter == true and _G.FromBottom == false and _G.TracersVisible == true then
					_G.FromCenter = false
					_G.FromBottom = false
					_G.FromMouse = true
	
					if _G.SendNotifications == true then
						game:GetService("StarterGui"):SetCore("SendNotification",{
							Title = "Exunys Developer";
							Text = "Tracers will be now coming from the position of your mouse cursor on your screen (Mode 3)";
							Duration = 5;
						})
					end
				end
	        --[[elseif Input.KeyCode == _G.DisableKey and Typing == false then
	            _G.TracersVisible = not _G.TracersVisible
	            
	            if _G.SendNotifications == true then
	                game:GetService("StarterGui"):SetCore("SendNotification",{
	                    Title = "Exunys Developer";
	                    Text = "The tracers' visibility is now set to "..tostring(_G.TracersVisible)..".";
	                    Duration = 5;
	                })
	            end--]]
			end
		end)
	
		if _G.DefaultSettings == true then
			_G.TeamCheck = false
			_G.FromMouse = false
			_G.FromCenter = false
			_G.FromBottom = true
			_G.TracersVisible = true
			_G.TracerColor = Color3.fromRGB(40, 90, 255)
			_G.TracerThickness = 1
			_G.TracerTransparency = 0.5
			_G.ModeSkipKey = Enum.KeyCode.E
			--_G.DisableKey = Enum.KeyCode.Q
		end
	
		local Success, Errored = pcall(function()
			CreateTracers()
		end)
	
		if Success and not Errored then
			if _G.SendNotifications == true then
				game:GetService("StarterGui"):SetCore("SendNotification",{
					Title = "Exunys Developer";
					Text = "Tracer script has successfully loaded.";
					Duration = 5;
				})
			end
		elseif Errored and not Success then
			if _G.SendNotifications == true then
				game:GetService("StarterGui"):SetCore("SendNotification",{
					Title = "Exunys Developer";
					Text = "Tracer script has errored while loading, please check the developer console! (F9)";
					Duration = 5;
				})
			end
			TestService:Message("The tracer script has errored, please notify Exunys with the following information :")
			warn(Errored)
			print("!! IF THE ERROR IS A FALSE POSITIVE (says that a player cannot be found) THEN DO NOT BOTHER !!")
		end
	end
	
	script.Parent.MouseButton1Click:connect(function()
		if _G.TracersVisible == false then
			_G.TracersVisible = true
			script.Parent.Parent.TracersButton.BackgroundColor3 = Color3.new(0.427451, 1, 0.388235)
			tracers()
		elseif _G.TracersVisible == true then
			_G.TracersVisible = false
			script.Parent.Parent.TracersButton.BackgroundColor3 = Color3.new(0, 0, 0)
		end
	end)
end
coroutine.wrap(NHGDEK_fake_script)()
local function YZYHRPS_fake_script() -- ESPBoxesButton.Example 
	local script = Instance.new('LocalScript', ESPBoxesButton)

	--[[script.Parent.MouseButton1Click:connect(function()
		if script.Parent.Parent.Parent.CharacterFrame.Visible == false then
			script.Parent.Parent.Parent.CharacterFrame.Visible = true
		else
			script.Parent.Parent.Parent.CharacterFrame.Visible = false
		end
	end)--]]
end
coroutine.wrap(YZYHRPS_fake_script)()
local function BWGWUX_fake_script() -- ESPBoxesButton.Script 
	local script = Instance.new('LocalScript', ESPBoxesButton)

	_G.SendNotifications = false   -- If set to true then the script would notify you frequently on any changes applied and when loaded / errored. (If a game can detect this, it is recommended to set it to false)
	_G.DefaultSettings = false   -- If set to true then the boxes script would run with default settings regardless of any changes you made.
	_G.boxesTeamCheck = false   -- If set to true then the script would create boxes only for the enemy team members.
	_G.BoxesVisible = false   -- If set to true then the boxes will be visible and vice versa.
	_G.LineColor = Color3.fromRGB(255, 80, 10)   -- The color that the boxes would appear as.
	_G.LineThickness = 1   -- The thickness of the boxes.
	_G.LineTransparency = 0.7   -- The transparency of the boxes.
	_G.SizeIncrease = 1   -- How much the box's size is increased (The size is multiplied by the value of this variable). (1 is default, anything more then 2 is not recommended) <float> / <int>
	--_G.DisableKey = Enum.KeyCode.Q   -- The key that disables / enables the boxes.
	
	function espBoxes()
		local function API_Check()
			if Drawing == nil then
				return "No"
			else
				return "Yes"
			end
		end
	
		local Find_Required = API_Check()
	
		if Find_Required == "No" then
			game:GetService("StarterGui"):SetCore("SendNotification",{
				Title = "Exunys Developer";
				Text = "Boxes script could not be loaded because your exploit is unsupported.";
				Duration = math.huge;
				Button1 = "OK"
			})
	
			return
		end
	
		local Players = game:GetService("Players")
		local RunService = game:GetService("RunService")
		local UserInputService = game:GetService("UserInputService")
		local Camera = workspace.CurrentCamera
	
		local Typing = false
	
	
		local function CreateBoxes()
			for _, v in next, Players:GetPlayers() do
				if v.Name ~= Players.LocalPlayer.Name then
					local TopLeftLine = Drawing.new("Line")
					local TopRightLine = Drawing.new("Line")
					local BottomLeftLine = Drawing.new("Line")
					local BottomRightLine = Drawing.new("Line")
	
					RunService.RenderStepped:Connect(function()
						if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then 
							TopLeftLine.Thickness = _G.LineThickness
							TopLeftLine.Transparency = _G.LineTransparency
							TopLeftLine.Color = _G.LineColor
	
							TopRightLine.Thickness = _G.LineThickness
							TopRightLine.Transparency = _G.LineTransparency
							TopRightLine.Color = _G.LineColor
	
							BottomLeftLine.Thickness = _G.LineThickness
							BottomLeftLine.Transparency = _G.LineTransparency
							BottomLeftLine.Color = _G.LineColor
	
							BottomRightLine.Thickness = _G.LineThickness
							BottomRightLine.Transparency = _G.LineTransparency
							BottomRightLine.Color = _G.LineColor
	
							local HumanoidRootPart_Position, HumanoidRootPart_Size = workspace[v.Name].HumanoidRootPart.CFrame, workspace[v.Name].HumanoidRootPart.Size * _G.SizeIncrease
	
							local TopLeftPosition, TopLeftVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(HumanoidRootPart_Size.X,  HumanoidRootPart_Size.Y, 0).p)
							local TopRightPosition, TopRightVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(-HumanoidRootPart_Size.X,  HumanoidRootPart_Size.Y, 0).p)
							local BottomLeftPosition, BottomLeftVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(HumanoidRootPart_Size.X, -HumanoidRootPart_Size.Y, 0).p)
							local BottomRightPosition, BottomRightVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(-HumanoidRootPart_Size.X, -HumanoidRootPart_Size.Y, 0).p)
	
							if TopLeftVisible == true then
								TopLeftLine.From = Vector2.new(TopLeftPosition.X, TopLeftPosition.Y)
								TopLeftLine.To = Vector2.new(TopRightPosition.X, TopRightPosition.Y)
								if _G.boxesTeamCheck == true then 
									if Players.LocalPlayer.Team ~= v.Team then
										TopLeftLine.Visible = _G.BoxesVisible
									else
										TopLeftLine.Visible = false
									end
								else
									TopLeftLine.Visible = _G.BoxesVisible
								end
							else
								TopLeftLine.Visible = false
							end
	
							if TopRightVisible == true and _G.BoxesVisible == true then
								TopRightLine.From = Vector2.new(TopRightPosition.X, TopRightPosition.Y)
								TopRightLine.To = Vector2.new(BottomRightPosition.X, BottomRightPosition.Y)
								if _G.boxesTeamCheck == true then 
									if Players.LocalPlayer.Team ~= v.Team then
										TopRightLine.Visible = _G.BoxesVisible
									else
										TopRightLine.Visible = false
									end
								else
									TopRightLine.Visible = _G.BoxesVisible
								end
							else
								TopRightLine.Visible = false
							end
	
							if BottomLeftVisible == true and _G.BoxesVisible == true then
								BottomLeftLine.From = Vector2.new(BottomLeftPosition.X, BottomLeftPosition.Y)
								BottomLeftLine.To = Vector2.new(TopLeftPosition.X, TopLeftPosition.Y)
								if _G.boxesTeamCheck == true then 
									if Players.LocalPlayer.Team ~= v.Team then
										BottomLeftLine.Visible = _G.BoxesVisible
									else
										BottomLeftLine.Visible = false
									end
								else
									BottomLeftLine.Visible = _G.BoxesVisible
								end
							else
								BottomLeftLine.Visible = false
							end
	
							if BottomRightVisible == true and _G.BoxesVisible == true then
								BottomRightLine.From = Vector2.new(BottomRightPosition.X, BottomRightPosition.Y)
								BottomRightLine.To = Vector2.new(BottomLeftPosition.X, BottomLeftPosition.Y)
								if _G.boxesTeamCheck == true then 
									if Players.LocalPlayer.Team ~= v.Team then
										BottomRightLine.Visible = _G.BoxesVisible
									else
										BottomRightLine.Visible = false
									end
								else
									BottomRightLine.Visible = _G.BoxesVisible
								end
							else
								BottomRightLine.Visible = false
							end
						else
							TopRightLine.Visible = false
							TopLeftLine.Visible = false
							BottomLeftLine.Visible = false
							BottomRightLine.Visible = false
						end
					end)
	
					Players.PlayerRemoving:Connect(function()
						TopRightLine.Visible = false
						TopLeftLine.Visible = false
						BottomLeftLine.Visible = false
						BottomRightLine.Visible = false
					end)
				end
			end
	
			Players.PlayerAdded:Connect(function(Player)
				Player.CharacterAdded:Connect(function(v)
					if v.Name ~= Players.LocalPlayer.Name then
						local TopLeftLine = Drawing.new("Line")
						local TopRightLine = Drawing.new("Line")
						local BottomLeftLine = Drawing.new("Line")
						local BottomRightLine = Drawing.new("Line")
	
						RunService.RenderStepped:Connect(function()
							if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then 
								TopLeftLine.Thickness = _G.LineThickness
								TopLeftLine.Transparency = _G.LineTransparency
								TopLeftLine.Color = _G.LineColor
	
								TopRightLine.Thickness = _G.LineThickness
								TopRightLine.Transparency = _G.LineTransparency
								TopRightLine.Color = _G.LineColor
	
								BottomLeftLine.Thickness = _G.LineThickness
								BottomLeftLine.Transparency = _G.LineTransparency
								BottomLeftLine.Color = _G.LineColor
	
								BottomRightLine.Thickness = _G.LineThickness
								BottomRightLine.Transparency = _G.LineTransparency
								BottomRightLine.Color = _G.LineColor
	
								local HumanoidRootPart_Position, HumanoidRootPart_Size = workspace[v.Name].HumanoidRootPart.CFrame, workspace[v.Name].HumanoidRootPart.Size * _G.SizeIncrease
	
								local TopLeftPosition, TopLeftVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(HumanoidRootPart_Size.X,  HumanoidRootPart_Size.Y, 0).p)
								local TopRightPosition, TopRightVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(-HumanoidRootPart_Size.X,  HumanoidRootPart_Size.Y, 0).p)
								local BottomLeftPosition, BottomLeftVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(HumanoidRootPart_Size.X, -HumanoidRootPart_Size.Y, 0).p)
								local BottomRightPosition, BottomRightVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(-HumanoidRootPart_Size.X, -HumanoidRootPart_Size.Y, 0).p)
	
								if TopLeftVisible == true then
									TopLeftLine.From = Vector2.new(TopLeftPosition.X, TopLeftPosition.Y)
									TopLeftLine.To = Vector2.new(TopRightPosition.X, TopRightPosition.Y)
									if _G.boxesTeamCheck == true then 
										if Players.LocalPlayer.Team ~= Player.Team then
											TopLeftLine.Visible = _G.BoxesVisible
										else
											TopLeftLine.Visible = false
										end
									else
										TopLeftLine.Visible = _G.BoxesVisible
									end
								else
									TopLeftLine.Visible = false
								end
	
								if TopRightVisible == true and _G.BoxesVisible == true then
									TopRightLine.From = Vector2.new(TopRightPosition.X, TopRightPosition.Y)
									TopRightLine.To = Vector2.new(BottomRightPosition.X, BottomRightPosition.Y)
									if _G.TeamCheck == true then 
										if Players.LocalPlayer.Team ~= Player.Team then
											TopRightLine.Visible = _G.BoxesVisible
										else
											TopRightLine.Visible = false
										end
									else
										TopRightLine.Visible = _G.BoxesVisible
									end
								else
									TopRightLine.Visible = false
								end
	
								if BottomLeftVisible == true and _G.BoxesVisible == true then
									BottomLeftLine.From = Vector2.new(BottomLeftPosition.X, BottomLeftPosition.Y)
									BottomLeftLine.To = Vector2.new(TopLeftPosition.X, TopLeftPosition.Y)
									if _G.TeamCheck == true then 
										if Players.LocalPlayer.Team ~= Player.Team then
											BottomLeftLine.Visible = _G.BoxesVisible
										else
											BottomLeftLine.Visible = false
										end
									else
										BottomLeftLine.Visible = _G.BoxesVisible
									end
								else
									BottomLeftLine.Visible = false
								end
	
								if BottomRightVisible == true and _G.BoxesVisible == true then
									BottomRightLine.From = Vector2.new(BottomRightPosition.X, BottomRightPosition.Y)
									BottomRightLine.To = Vector2.new(BottomLeftPosition.X, BottomLeftPosition.Y)
									if _G.boxesTeamCheck == true then 
										if Players.LocalPlayer.Team ~= Player.Team then
											BottomRightLine.Visible = _G.BoxesVisible
										else
											BottomRightLine.Visible = false
										end
									else
										BottomRightLine.Visible = _G.BoxesVisible
									end
								else
									BottomRightLine.Visible = false
								end
							else
								TopRightLine.Visible = false
								TopLeftLine.Visible = false
								BottomLeftLine.Visible = false
								BottomRightLine.Visible = false
							end
						end)
	
						Players.PlayerRemoving:Connect(function()
							TopRightLine.Visible = false
							TopLeftLine.Visible = false
							BottomLeftLine.Visible = false
							BottomRightLine.Visible = false
						end)
					end
				end)
			end)
		end
	
		if _G.DefaultSettings == true then
			_G.TeamCheck = false
			_G.BoxesVisible = true
			_G.LineColor = Color3.fromRGB(40, 90, 255)
			_G.LineThickness = 1
			_G.LineTransparency = 0.5
			_G.SizeIncrease = 1.5
			_G.DisableKey = Enum.KeyCode.Q
		end
	
		UserInputService.TextBoxFocused:Connect(function()
			Typing = true
		end)
	
		UserInputService.TextBoxFocusReleased:Connect(function()
			Typing = false
		end)
	
		UserInputService.InputBegan:Connect(function(Input)
	        --[[if Input.KeyCode == _G.DisableKey and Typing == false then
	            _G.BoxesVisible = not _G.BoxesVisible
	            
	            if _G.SendNotifications == true then
	                game:GetService("StarterGui"):SetCore("SendNotification",{
	                    Title = "Exunys Developer";
	                    Text = "The boxes' visibility is now set to "..tostring(_G.BoxesVisible)..".";
	                    Duration = 5;
	                })
	            end
	        end--]]
		end)
	
		local Success, Errored = pcall(function()
			CreateBoxes()
		end)
	
		if Success and not Errored then
			if _G.SendNotifications == true then
				game:GetService("StarterGui"):SetCore("SendNotification",{
					Title = "Exunys Developer";
					Text = "Boxes script has successfully loaded.";
					Duration = 5;
				})
			end
		elseif Errored and not Success then
			if _G.SendNotifications == true then
				game:GetService("StarterGui"):SetCore("SendNotification",{
					Title = "Exunys Developer";
					Text = "Boxes script has errored while loading, please check the developer console! (F9)";
					Duration = 5;
				})
			end
			TestService:Message("The boxes script has errored, please notify Exunys with the following information :")
			warn(Errored)
			print("!! IF THE ERROR IS A FALSE POSITIVE (says that a player cannot be found) THEN DO NOT BOTHER !!")
		end
	end
	
	script.Parent.MouseButton1Click:connect(function()
		if _G.BoxesVisible == false then
			_G.BoxesVisible = true
			script.Parent.Parent.ESPBoxesButton.BackgroundColor3 = Color3.new(0.427451, 1, 0.388235)
			espBoxes()
		elseif _G.BoxesVisible == true then
			_G.BoxesVisible = false
			script.Parent.Parent.ESPBoxesButton.BackgroundColor3 = Color3.new(0, 0, 0)
		end
	end)
end
coroutine.wrap(BWGWUX_fake_script)()
local function VGUR_fake_script() -- AimAssistButton.Example 
	local script = Instance.new('LocalScript', AimAssistButton)

	--[[script.Parent.MouseButton1Click:connect(function()
		if script.Parent.Parent.Parent.CharacterFrame.Visible == false then
			script.Parent.Parent.Parent.CharacterFrame.Visible = true
		else
			script.Parent.Parent.Parent.CharacterFrame.Visible = false
		end
	end)--]]
end
coroutine.wrap(VGUR_fake_script)()
local function NZDE_fake_script() -- AimAssistButton.Script 
	local script = Instance.new('LocalScript', AimAssistButton)

	_G.AimbotEnabled = false
	_G.aimTeamCheck = false -- If set to true then the script would only lock your aim at enemy team members.
	_G.AimPart = "Head" -- Where the aimbot script would lock at.
	_G.Sensitivity = 0 -- How many seconds it takes for the aimbot script to officially lock onto the target's aimpart.
	_G.CircleSides = 64 -- How many sides the FOV circle would have.
	_G.CircleColor = Color3.fromRGB(255, 255, 255) -- (RGB) Color that the FOV circle would appear as.
	_G.CircleTransparency = 0.7 -- Transparency of the circle.
	_G.CircleRadius = 180 -- The radius of the circle / FOV.
	_G.CircleFilled = false -- Determines whether or not the circle is filled.
	_G.CircleVisible = true -- Determines whether or not the circle is visible.
	_G.CircleThickness = 0 -- The thickness of the circle.
	_G.SendNotifications = false
	local Camera = workspace.CurrentCamera
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local LocalPlayer = Players.LocalPlayer
	local Holding = false
	
	function aimAssist()
		local FOVCircle = Drawing.new("Circle")
		FOVCircle.Position = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
		FOVCircle.Radius = _G.CircleRadius
		FOVCircle.Filled = _G.CircleFilled
		FOVCircle.Color = _G.CircleColor
		FOVCircle.Visible = _G.CircleVisible
		FOVCircle.Radius = _G.CircleRadius
		FOVCircle.Transparency = _G.CircleTransparency
		FOVCircle.NumSides = _G.CircleSides
		FOVCircle.Thickness = _G.CircleThickness
	
		local function GetClosestPlayer()
			local MaximumDistance = _G.CircleRadius
			local Target = nil
	
			for _, v in next, Players:GetPlayers() do
				if v.Name ~= LocalPlayer.Name then
					if _G.aimTeamCheck == true then
						if v.Team ~= LocalPlayer.Team then
							if v.Character ~= nil then
								if v.Character:FindFirstChild("HumanoidRootPart") ~= nil then
									if v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("Humanoid").Health ~= 0 then
										local ScreenPoint = Camera:WorldToScreenPoint(v.Character:WaitForChild("HumanoidRootPart", math.huge).Position)
										local VectorDistance = (Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y) - Vector2.new(ScreenPoint.X, ScreenPoint.Y)).Magnitude
	
										if VectorDistance < MaximumDistance then
											Target = v
										end
									end
								end
							end
						end
					else
						if v.Character ~= nil then
							if v.Character:FindFirstChild("HumanoidRootPart") ~= nil then
								if v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("Humanoid").Health ~= 0 then
									local ScreenPoint = Camera:WorldToScreenPoint(v.Character:WaitForChild("HumanoidRootPart", math.huge).Position)
									local VectorDistance = (Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y) - Vector2.new(ScreenPoint.X, ScreenPoint.Y)).Magnitude
	
									if VectorDistance < MaximumDistance then
										Target = v
									end
								end
							end
						end
					end
				end
			end
	
			return Target
		end
	
		UserInputService.InputBegan:Connect(function(Input)
			if Input.UserInputType == Enum.UserInputType.MouseButton2 then
				Holding = true
			end
		end)
	
		UserInputService.InputEnded:Connect(function(Input)
			if Input.UserInputType == Enum.UserInputType.MouseButton2 then
				Holding = false
			end
		end)
	
		RunService.RenderStepped:Connect(function()
			FOVCircle.Position = Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y)
			FOVCircle.Radius = _G.CircleRadius
			FOVCircle.Filled = _G.CircleFilled
			FOVCircle.Color = _G.CircleColor
			FOVCircle.Visible = _G.CircleVisible
			FOVCircle.Radius = _G.CircleRadius
			FOVCircle.Transparency = _G.CircleTransparency
			FOVCircle.NumSides = _G.CircleSides
			FOVCircle.Thickness = _G.CircleThickness
	
			if Holding == true and _G.AimbotEnabled == true then
				TweenService:Create(Camera, TweenInfo.new(_G.Sensitivity, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {CFrame = CFrame.new(Camera.CFrame.Position, GetClosestPlayer().Character[_G.AimPart].Position)}):Play()
			end
		end)
	end
	
	script.Parent.MouseButton1Click:connect(function()
		if _G.AimbotEnabled == false then
			_G.AimbotEnabled = true
			_G.CircleVisible = true
			script.Parent.Parent.AimAssistButton.BackgroundColor3 = Color3.new(0.427451, 1, 0.388235)
			aimAssist()
		elseif _G.AimbotEnabled == true then
			_G.AimbotEnabled = false
			_G.CircleVisible = false
			script.Parent.Parent.AimAssistButton.BackgroundColor3 = Color3.new(0, 0, 0)
		end
	end)
end
coroutine.wrap(NZDE_fake_script)()
local function IYQEZ_fake_script() -- InfJumpButton.Example 
	local script = Instance.new('LocalScript', InfJumpButton)

	--[[script.Parent.MouseButton1Click:connect(function()
		if script.Parent.Parent.Parent.CharacterFrame.Visible == false then
			script.Parent.Parent.Parent.CharacterFrame.Visible = true
		else
			script.Parent.Parent.Parent.CharacterFrame.Visible = false
		end
	end)--]]
end
coroutine.wrap(IYQEZ_fake_script)()
local function WIDRXT_fake_script() -- InfJumpButton.Script 
	local script = Instance.new('LocalScript', InfJumpButton)

	_G.infJump1 = false
	
	function infJump()
		--// Services
	
	
		local UserInputService = game:GetService("UserInputService")
		local RunService = game:GetService("RunService")
		local Players = game:GetService("Players")
	
		--// Variables
	
		--local Key = Enum.KeyCode.E
		local Flying = false
		local Typing = false
	
		--// Typing Check
	
		UserInputService.TextBoxFocused:Connect(function()
			Typing = true
		end)
	
		UserInputService.TextBoxFocusReleased:Connect(function()
			Typing = false
		end)
	
		--// Main
	
		RunService.RenderStepped:Connect(function()
			if Flying then
				Players.LocalPlayer.Character.Humanoid:ChangeState(4)
				Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
			end
		end)
	
		UserInputService.InputBegan:Connect(function(Input)
			if _G.infJump1 == true then
				Flying = not Flying
				if not Flying then
					Players.LocalPlayer.Character.Humanoid:ChangeState(8)
					Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16 
				end
			end
		end)
	end
	
	script.Parent.MouseButton1Click:connect(function()
		if _G.infJump1 == false then
			_G.infJump1 = true
			script.Parent.Parent.InfJumpButton.BackgroundColor3 = Color3.new(0.427451, 1, 0.388235)
			infJump()
		elseif _G.infJump1 == true then
			_G.infJump1 = false
			script.Parent.Parent.InfJumpButton.BackgroundColor3 = Color3.new(0, 0, 0)
		end
	end)
end
coroutine.wrap(WIDRXT_fake_script)()
local function XWNEAX_fake_script() -- FBButton.Example 
	local script = Instance.new('LocalScript', FBButton)

	--[[script.Parent.MouseButton1Click:connect(function()
		if script.Parent.Parent.Parent.CharacterFrame.Visible == false then
			script.Parent.Parent.Parent.CharacterFrame.Visible = true
		else
			script.Parent.Parent.Parent.CharacterFrame.Visible = false
		end
	end)--]]
end
coroutine.wrap(XWNEAX_fake_script)()
local function NDEW_fake_script() -- FBButton.Script 
	local script = Instance.new('LocalScript', FBButton)

	_G.FullBrightEnabled = false
	
	function Fullbright()
		if _G.FullBrightEnabled == true then
	
	
			_G.NormalLightingSettings = {
				Brightness = game:GetService("Lighting").Brightness,
				ClockTime = game:GetService("Lighting").ClockTime,
				FogEnd = game:GetService("Lighting").FogEnd,
				GlobalShadows = game:GetService("Lighting").GlobalShadows,
				Ambient = game:GetService("Lighting").Ambient
			}
	
			game:GetService("Lighting"):GetPropertyChangedSignal("Brightness"):Connect(function()
				if game:GetService("Lighting").Brightness ~= 1 and game:GetService("Lighting").Brightness ~= _G.NormalLightingSettings.Brightness then
					_G.NormalLightingSettings.Brightness = game:GetService("Lighting").Brightness
					if not _G.FullBrightEnabled then
						repeat
							wait()
						until _G.FullBrightEnabled
					end
					game:GetService("Lighting").Brightness = 1
				end
			end)
	
			game:GetService("Lighting"):GetPropertyChangedSignal("ClockTime"):Connect(function()
				if game:GetService("Lighting").ClockTime ~= 12 and game:GetService("Lighting").ClockTime ~= _G.NormalLightingSettings.ClockTime then
					_G.NormalLightingSettings.ClockTime = game:GetService("Lighting").ClockTime
					if not _G.FullBrightEnabled then
						repeat
							wait()
						until _G.FullBrightEnabled
					end
					game:GetService("Lighting").ClockTime = 12
				end
			end)
	
			game:GetService("Lighting"):GetPropertyChangedSignal("FogEnd"):Connect(function()
				if game:GetService("Lighting").FogEnd ~= 786543 and game:GetService("Lighting").FogEnd ~= _G.NormalLightingSettings.FogEnd then
					_G.NormalLightingSettings.FogEnd = game:GetService("Lighting").FogEnd
					if not _G.FullBrightEnabled then
						repeat
							wait()
						until _G.FullBrightEnabled
					end
					game:GetService("Lighting").FogEnd = 786543
				end
			end)
	
			game:GetService("Lighting"):GetPropertyChangedSignal("GlobalShadows"):Connect(function()
				if game:GetService("Lighting").GlobalShadows ~= false and game:GetService("Lighting").GlobalShadows ~= _G.NormalLightingSettings.GlobalShadows then
					_G.NormalLightingSettings.GlobalShadows = game:GetService("Lighting").GlobalShadows
					if not _G.FullBrightEnabled then
						repeat
							wait()
						until _G.FullBrightEnabled
					end
					game:GetService("Lighting").GlobalShadows = false
				end
			end)
	
			game:GetService("Lighting"):GetPropertyChangedSignal("Ambient"):Connect(function()
				if game:GetService("Lighting").Ambient ~= Color3.fromRGB(255, 255, 255) and game:GetService("Lighting").Ambient ~= _G.NormalLightingSettings.Ambient then
					_G.NormalLightingSettings.Ambient = game:GetService("Lighting").Ambient
					if not _G.FullBrightEnabled then
						repeat
							wait()
						until _G.FullBrightEnabled
					end
					game:GetService("Lighting").Ambient = Color3.fromRGB(255, 255, 255)
				end
			end)
	
			game:GetService("Lighting").Brightness = 1
			game:GetService("Lighting").ClockTime = 12
			game:GetService("Lighting").FogEnd = 786543
			game:GetService("Lighting").GlobalShadows = false
			game:GetService("Lighting").Ambient = Color3.fromRGB(255, 255, 255)
	
			local LatestValue = true
			spawn(function()
				repeat
					wait()
				until _G.FullBrightEnabled
				while wait() do
					if _G.FullBrightEnabled ~= LatestValue then
						if not _G.FullBrightEnabled then
							game:GetService("Lighting").Brightness = _G.NormalLightingSettings.Brightness
							game:GetService("Lighting").ClockTime = _G.NormalLightingSettings.ClockTime
							game:GetService("Lighting").FogEnd = _G.NormalLightingSettings.FogEnd
							game:GetService("Lighting").GlobalShadows = _G.NormalLightingSettings.GlobalShadows
							game:GetService("Lighting").Ambient = _G.NormalLightingSettings.Ambient
						else
							game:GetService("Lighting").Brightness = 1
							game:GetService("Lighting").ClockTime = 12
							game:GetService("Lighting").FogEnd = 786543
							game:GetService("Lighting").GlobalShadows = false
							game:GetService("Lighting").Ambient = Color3.fromRGB(255, 255, 255)
						end
						LatestValue = not LatestValue
					end
				end
			end)
		end
	
	end
	
	script.Parent.MouseButton1Click:connect(function()
		if _G.FullBrightEnabled == false then
			_G.FullBrightEnabled = true
			script.Parent.Parent.FBButton.BackgroundColor3 = Color3.new(0.427451, 1, 0.388235)
			Fullbright()
		elseif _G.FullBrightEnabled == true then
			_G.FullBrightEnabled = false
			script.Parent.Parent.FBButton.BackgroundColor3 = Color3.new(0, 0, 0)
		end
	end)
end
coroutine.wrap(NDEW_fake_script)()
local function VOQZXGN_fake_script() -- CloseRoblox.Example 
	local script = Instance.new('LocalScript', CloseRoblox)

	--[[script.Parent.MouseButton1Click:connect(function()
		if script.Parent.Parent.Parent.CharacterFrame.Visible == false then
			script.Parent.Parent.Parent.CharacterFrame.Visible = true
		else
			script.Parent.Parent.Parent.CharacterFrame.Visible = false
		end
	end)--]]
end
coroutine.wrap(VOQZXGN_fake_script)()
local function XSCJZA_fake_script() -- CloseRoblox.Script 
	local script = Instance.new('LocalScript', CloseRoblox)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent.WarningFrame.Visible = true
		script.Parent.Parent.Parent.Parent.WarningFrame.Transparency = 0.8
		wait(0.01)
		script.Parent.Parent.Parent.Parent.WarningFrame.Transparency = 0.6
		wait(0.01)
		script.Parent.Parent.Parent.Parent.WarningFrame.Transparency = 0.4
		wait(0.01)
		script.Parent.Parent.Parent.Parent.WarningFrame.Transparency = 0.2
		wait(0.01)
		script.Parent.Parent.Parent.Parent.WarningFrame.Transparency = 0
	end)
end
coroutine.wrap(XSCJZA_fake_script)()
local function ZGOBZA_fake_script() -- Frame.DragScript 
	local script = Instance.new('LocalScript', Frame)

	--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	--Put this inside of your Frame and configure the speed if you would like.
	--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	
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
coroutine.wrap(ZGOBZA_fake_script)()
local function UYEJX_fake_script() -- SettingsFrame.DragScript 
	local script = Instance.new('LocalScript', SettingsFrame)

	--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	--Put this inside of your Frame and configure the speed if you would like.
	--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	
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
coroutine.wrap(UYEJX_fake_script)()
local function NQCZZO_fake_script() -- BlurButton.Example 
	local script = Instance.new('LocalScript', BlurButton)

	--[[script.Parent.MouseButton1Click:connect(function()
		if script.Parent.Parent.Parent.CharacterFrame.Visible == false then
			script.Parent.Parent.Parent.CharacterFrame.Visible = true
		else
			script.Parent.Parent.Parent.CharacterFrame.Visible = false
		end
	end)--]]
end
coroutine.wrap(NQCZZO_fake_script)()
local function PTJISG_fake_script() -- BlurButton.Script 
	local script = Instance.new('LocalScript', BlurButton)

	_G.BackgroundBlur = true
	
	function BackBlur()
		if _G.BackgroundBlur == true then
			game.Lighting.Blur.Enabled = true
		elseif _G.BackgroundBlur == false then
			game.Lighting.Blur.Enabled = false
			
			end
	end
	
	script.Parent.MouseButton1Click:connect(function()
		if _G.BackgroundBlur == false then
			_G.BackgroundBlur = true
			script.Parent.Parent.BlurButton.BackgroundColor3 = Color3.new(0.427451, 1, 0.388235)
			BackBlur()
		elseif _G.BackgroundBlur == true then
			_G.BackgroundBlur = false
			script.Parent.Parent.BlurButton.BackgroundColor3 = Color3.new(0, 0, 0)
			BackBlur()
		end
	end)
end
coroutine.wrap(PTJISG_fake_script)()
local function LFMQU_fake_script() -- WebsiteButton_2.LocalScript 
	local script = Instance.new('LocalScript', WebsiteButton_2)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent.NotifFrame.Description.Text = "Copied The Shadow's Hub Client Website Link In Your ClipBoard."
		script.Parent.Parent.Parent.Parent.NotifFrame.Visible = true
		script.Parent.Parent.Parent.Parent.NotifFrame.Transparency = 1
		wait(0.01)
		script.Parent.Parent.Parent.Parent.NotifFrame.Transparency = 0.8
		wait(0.01)
		script.Parent.Parent.Parent.Parent.NotifFrame.Transparency = 0.6
		wait(0.01)
		script.Parent.Parent.Parent.Parent.NotifFrame.Transparency = 0.4
		wait(0.01)
		script.Parent.Parent.Parent.Parent.NotifFrame.Transparency = 0.2
		wait(0.01)
		script.Parent.Parent.Parent.Parent.NotifFrame.Transparency = 0
		wait(5)
		script.Parent.Parent.Parent.Parent.NotifFrame.Transparency = 0.2
		wait(0.01)
		script.Parent.Parent.Parent.Parent.NotifFrame.Transparency = 0.4
		wait(0.01)
		script.Parent.Parent.Parent.Parent.NotifFrame.Transparency = 0.6
		wait(0.01)
		script.Parent.Parent.Parent.Parent.NotifFrame.Transparency = 0.8
		wait(0.01)
		script.Parent.Parent.Parent.Parent.NotifFrame.Transparency = 1
		wait(0.01)
		script.Parent.Parent.Parent.Parent.NotifFrame.Visible = false
		setclipboard("https://shadowhub.xyz")
	end)
end
coroutine.wrap(LFMQU_fake_script)()
local function UZKU_fake_script() -- SHCL.LoadedNotif 
	local script = Instance.new('LocalScript', SHCL)

	wait(1)
	script.Parent.NotifFrame.Visible = true
	script.Parent.NotifFrame.Transparency = 1
	wait(0.01)
	script.Parent.NotifFrame.Transparency = 0.8
	wait(0.01)
	script.Parent.NotifFrame.Transparency = 0.6
	wait(0.01)
	script.Parent.NotifFrame.Transparency = 0.4
	wait(0.01)
	script.Parent.NotifFrame.Transparency = 0.2
	wait(0.01)
	script.Parent.NotifFrame.Transparency = 0
	wait(5)
	script.Parent.NotifFrame.Transparency = 0.2
	wait(0.01)
	script.Parent.NotifFrame.Transparency = 0.4
	wait(0.01)
	script.Parent.NotifFrame.Transparency = 0.6
	wait(0.01)
	script.Parent.NotifFrame.Transparency = 0.8
	wait(0.01)
	script.Parent.NotifFrame.Transparency = 1
	wait(0.01)
	script.Parent.NotifFrame.Visible = false
end
coroutine.wrap(UZKU_fake_script)()
local function IFNYRGL_fake_script() -- Yes.LocalScript 
	local script = Instance.new('LocalScript', Yes)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.WarningFrame.Transparency = 0.2
		wait(0.1)
		script.Parent.Parent.Parent.WarningFrame.Transparency = 0.4
		wait(0.1)
		script.Parent.Parent.Parent.WarningFrame.Transparency = 0.6
		wait(0.1)
		script.Parent.Parent.Parent.WarningFrame.Transparency = 0.8
		wait(0.1)
		script.Parent.Parent.Parent.WarningFrame.Transparency = 1
		wait(0.1)
		script.Parent.Parent.Parent.WarningFrame.Visible = false
		wait(2)
		game:shutdown()
	end)
end
coroutine.wrap(IFNYRGL_fake_script)()
local function SWOY_fake_script() -- No.LocalScript 
	local script = Instance.new('LocalScript', No)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.WarningFrame.Transparency = 0.2
		wait(0.1)
		script.Parent.Parent.Parent.WarningFrame.Transparency = 0.4
		wait(0.1)
		script.Parent.Parent.Parent.WarningFrame.Transparency = 0.6
		wait(0.1)
		script.Parent.Parent.Parent.WarningFrame.Transparency = 0.8
		wait(0.1)
		script.Parent.Parent.Parent.WarningFrame.Transparency = 1
		wait(0.1)
		script.Parent.Parent.Parent.WarningFrame.Visible = false
	end)
end
coroutine.wrap(SWOY_fake_script)()
local function RKELZDT_fake_script() -- WarningFrame.DragScript 
	local script = Instance.new('LocalScript', WarningFrame)

	--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	--Put this inside of your Frame and configure the speed if you would like.
	--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	
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
coroutine.wrap(RKELZDT_fake_script)()

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
local AntiKick = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local CCButton = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local HBExanderButton = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local HBExanderSettingsButton = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local AntiVoidButton = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local SettingsFrame = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local BlurButton = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local Line1_2 = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local WebsiteButton_2 = Instance.new("ImageButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local NotifFrame = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Description = Instance.new("TextLabel")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local WarningFrame = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local Title_2 = Instance.new("TextLabel")
local Description_2 = Instance.new("TextLabel")
local Yes = Instance.new("TextButton")
local No = Instance.new("TextButton")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local HitBoxSettings = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Line = Instance.new("Frame")
local Down = Instance.new("TextButton")
local CurrentSize = Instance.new("TextLabel")
local Up = Instance.new("TextButton")
local Line_2 = Instance.new("Frame")
local CurrentTransparency = Instance.new("TextLabel")
local Up1 = Instance.new("TextButton")
local Down1 = Instance.new("TextButton")
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
InfJumpButton.Position = UDim2.new(0.0918367356, 0, 0.175792396, 0)
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
CloseRoblox.Position = UDim2.new(0.096938774, 0, 0.217617482, 0)
CloseRoblox.Size = UDim2.new(0, 160, 0, 26)
CloseRoblox.Font = Enum.Font.Gotham
CloseRoblox.Text = "Close Roblox"
CloseRoblox.TextColor3 = Color3.fromRGB(177, 177, 177)
CloseRoblox.TextSize = 19.000
CloseRoblox.TextWrapped = true

UICorner_8.Parent = CloseRoblox

AntiKick.Name = "AntiKick"
AntiKick.Parent = ScrollingFrame
AntiKick.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AntiKick.BorderSizePixel = 0
AntiKick.Position = UDim2.new(0.0918367356, 0, 0.25896731, 0)
AntiKick.Size = UDim2.new(0, 160, 0, 26)
AntiKick.Font = Enum.Font.Gotham
AntiKick.Text = "AntiKick"
AntiKick.TextColor3 = Color3.fromRGB(177, 177, 177)
AntiKick.TextSize = 19.000
AntiKick.TextWrapped = true

UICorner_9.Parent = AntiKick

CCButton.Name = "CCButton"
CCButton.Parent = ScrollingFrame
CCButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CCButton.BorderSizePixel = 0
CCButton.Position = UDim2.new(0.0918367356, 0, 0.298724174, 0)
CCButton.Size = UDim2.new(0, 160, 0, 26)
CCButton.Font = Enum.Font.Gotham
CCButton.Text = "Client Crasher"
CCButton.TextColor3 = Color3.fromRGB(177, 177, 177)
CCButton.TextSize = 19.000
CCButton.TextWrapped = true

UICorner_10.Parent = CCButton

HBExanderButton.Name = "HBExanderButton"
HBExanderButton.Parent = ScrollingFrame
HBExanderButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HBExanderButton.BorderSizePixel = 0
HBExanderButton.Position = UDim2.new(0.0918367356, 0, 0.33864814, 0)
HBExanderButton.Size = UDim2.new(0, 160, 0, 26)
HBExanderButton.Font = Enum.Font.Gotham
HBExanderButton.Text = "HitBox Expander"
HBExanderButton.TextColor3 = Color3.fromRGB(177, 177, 177)
HBExanderButton.TextSize = 19.000
HBExanderButton.TextWrapped = true

UICorner_11.Parent = HBExanderButton

HBExanderSettingsButton.Name = "HBExanderSettingsButton"
HBExanderSettingsButton.Parent = ScrollingFrame
HBExanderSettingsButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HBExanderSettingsButton.BorderSizePixel = 0
HBExanderSettingsButton.Position = UDim2.new(0.0918367356, 0, 0.378572106, 0)
HBExanderSettingsButton.Size = UDim2.new(0, 160, 0, 26)
HBExanderSettingsButton.Font = Enum.Font.Gotham
HBExanderSettingsButton.Text = "HitBox Expander Settings"
HBExanderSettingsButton.TextColor3 = Color3.fromRGB(177, 177, 177)
HBExanderSettingsButton.TextScaled = true
HBExanderSettingsButton.TextSize = 19.000
HBExanderSettingsButton.TextWrapped = true

UICorner_12.Parent = HBExanderSettingsButton

AntiVoidButton.Name = "AntiVoidButton"
AntiVoidButton.Parent = ScrollingFrame
AntiVoidButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AntiVoidButton.BorderSizePixel = 0
AntiVoidButton.Position = UDim2.new(0.0918367356, 0, 0.419446588, 0)
AntiVoidButton.Size = UDim2.new(0, 160, 0, 26)
AntiVoidButton.Font = Enum.Font.Gotham
AntiVoidButton.Text = "AntiVoid"
AntiVoidButton.TextColor3 = Color3.fromRGB(177, 177, 177)
AntiVoidButton.TextSize = 19.000
AntiVoidButton.TextWrapped = true

UICorner_13.Parent = AntiVoidButton

UIAspectRatioConstraint.Parent = Frame
UIAspectRatioConstraint.AspectRatio = 0.388

SettingsFrame.Name = "SettingsFrame"
SettingsFrame.Parent = SHCL
SettingsFrame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
SettingsFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
SettingsFrame.Position = UDim2.new(0.167492107, 0, 0.00961538497, 0)
SettingsFrame.Size = UDim2.new(0, 204, 0, 526)
SettingsFrame.Visible = false

UICorner_14.Parent = SettingsFrame

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

UICorner_15.Parent = BlurButton

Line1_2.Name = "Line1"
Line1_2.Parent = SettingsFrame
Line1_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Line1_2.Position = UDim2.new(0.00490199821, 0, -0.0005573628, 0)
Line1_2.Size = UDim2.new(0, 203, 0, 40)

UICorner_16.Parent = Line1_2

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

UIAspectRatioConstraint_2.Parent = SettingsFrame
UIAspectRatioConstraint_2.AspectRatio = 0.388

NotifFrame.Name = "NotifFrame"
NotifFrame.Parent = SHCL
NotifFrame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
NotifFrame.Position = UDim2.new(0.742629588, 0, 0.898666084, 0)
NotifFrame.Size = UDim2.new(0, 254, 0, 73)
NotifFrame.Visible = false

UICorner_17.Parent = NotifFrame

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

UIAspectRatioConstraint_3.Parent = NotifFrame
UIAspectRatioConstraint_3.AspectRatio = 3.479

WarningFrame.Name = "WarningFrame"
WarningFrame.Parent = SHCL
WarningFrame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
WarningFrame.Position = UDim2.new(0.254111409, 0, 0.30658102, 0)
WarningFrame.Size = UDim2.new(0, 503, 0, 311)
WarningFrame.Visible = false

UICorner_18.Parent = WarningFrame

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

UIAspectRatioConstraint_4.Parent = WarningFrame
UIAspectRatioConstraint_4.AspectRatio = 1.617

HitBoxSettings.Name = "HitBoxSettings"
HitBoxSettings.Parent = SHCL
HitBoxSettings.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
HitBoxSettings.Position = UDim2.new(0.785608292, 0, 0.711884916, 0)
HitBoxSettings.Size = UDim2.new(0, 273, 0, 161)
HitBoxSettings.Visible = false

UICorner_19.Parent = HitBoxSettings

TextLabel.Parent = HitBoxSettings
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 273, 0, 18)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "HitBoxes"
TextLabel.TextColor3 = Color3.fromRGB(125, 125, 125)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = HitBoxSettings
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 0, 0.260869563, 0)
TextLabel_2.Size = UDim2.new(0, 273, 0, 18)
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "Size"
TextLabel_2.TextColor3 = Color3.fromRGB(125, 125, 125)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Line.Name = "Line"
Line.Parent = HitBoxSettings
Line.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0, 0, 0.142857149, 0)
Line.Size = UDim2.new(0, 273, 0, 11)

Down.Name = "Down"
Down.Parent = HitBoxSettings
Down.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Down.BackgroundTransparency = 1.000
Down.Position = UDim2.new(0.0293040276, 0, 0.371069491, 0)
Down.Size = UDim2.new(0, 60, 0, 31)
Down.Font = Enum.Font.SourceSans
Down.Text = "-"
Down.TextColor3 = Color3.fromRGB(131, 131, 131)
Down.TextSize = 100.000
Down.TextWrapped = true

CurrentSize.Name = "CurrentSize"
CurrentSize.Parent = HitBoxSettings
CurrentSize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CurrentSize.BackgroundTransparency = 1.000
CurrentSize.Position = UDim2.new(0.395604402, 0, 0.428571433, 0)
CurrentSize.Size = UDim2.new(0, 56, 0, 32)
CurrentSize.Font = Enum.Font.Gotham
CurrentSize.Text = "10"
CurrentSize.TextColor3 = Color3.fromRGB(157, 157, 157)
CurrentSize.TextSize = 22.000
CurrentSize.TextWrapped = true

Up.Name = "Up"
Up.Parent = HitBoxSettings
Up.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Up.BackgroundTransparency = 1.000
Up.Position = UDim2.new(0.780219793, 0, 0.402125388, 0)
Up.Size = UDim2.new(0, 60, 0, 31)
Up.Font = Enum.Font.SourceSans
Up.Text = "+"
Up.TextColor3 = Color3.fromRGB(131, 131, 131)
Up.TextSize = 51.000
Up.TextWrapped = true

Line_2.Name = "Line"
Line_2.Parent = HitBoxSettings
Line_2.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Line_2.BorderSizePixel = 0
Line_2.Position = UDim2.new(-0.00366300368, 0, 0.670807421, 0)
Line_2.Size = UDim2.new(0, 273, 0, 11)

CurrentTransparency.Name = "CurrentTransparency"
CurrentTransparency.Parent = HitBoxSettings
CurrentTransparency.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CurrentTransparency.BackgroundTransparency = 1.000
CurrentTransparency.Position = UDim2.new(0.395604402, 0, 0.795031071, 0)
CurrentTransparency.Size = UDim2.new(0, 56, 0, 22)
CurrentTransparency.Font = Enum.Font.Gotham
CurrentTransparency.Text = "1"
CurrentTransparency.TextColor3 = Color3.fromRGB(157, 157, 157)
CurrentTransparency.TextSize = 22.000
CurrentTransparency.TextWrapped = true

Up1.Name = "Up1"
Up1.Parent = HitBoxSettings
Up1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Up1.BackgroundTransparency = 1.000
Up1.Position = UDim2.new(0.780219793, 0, 0.781007409, 0)
Up1.Size = UDim2.new(0, 60, 0, 31)
Up1.Font = Enum.Font.SourceSans
Up1.Text = "+"
Up1.TextColor3 = Color3.fromRGB(131, 131, 131)
Up1.TextSize = 51.000
Up1.TextWrapped = true

Down1.Name = "Down1"
Down1.Parent = HitBoxSettings
Down1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Down1.BackgroundTransparency = 1.000
Down1.Position = UDim2.new(0.0293040276, 0, 0.749951482, 0)
Down1.Size = UDim2.new(0, 60, 0, 31)
Down1.Font = Enum.Font.SourceSans
Down1.Text = "-"
Down1.TextColor3 = Color3.fromRGB(131, 131, 131)
Down1.TextSize = 100.000
Down1.TextWrapped = true

Blur.Parent = SHCL
Blur.Size = 15
Blur.Enabled = true

-- Scripts:

local function PAGK_fake_script() -- Frame.Keybind Script 
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
coroutine.wrap(PAGK_fake_script)()
local function RTDP_fake_script() -- Frame.Keybind Script2 
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
coroutine.wrap(RTDP_fake_script)()
local function IVYI_fake_script() -- SettingsButton.Script 
	local script = Instance.new('LocalScript', SettingsButton)

	script.Parent.MouseButton1Click:connect(function()
		if script.Parent.Parent.Parent.Parent.SettingsFrame.Visible == false then
			script.Parent.Parent.Parent.Parent.SettingsFrame.Visible = true
		else
			script.Parent.Parent.Parent.Parent.SettingsFrame.Visible = false
		end
	end)
end
coroutine.wrap(IVYI_fake_script)()
local function WRAPBEF_fake_script() -- WebsiteButton.LocalScript 
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
coroutine.wrap(WRAPBEF_fake_script)()
local function VYGAXL_fake_script() -- TracersButton.Example 
	local script = Instance.new('LocalScript', TracersButton)

	--[[script.Parent.MouseButton1Click:connect(function()
		if script.Parent.Parent.Parent.CharacterFrame.Visible == false then
			script.Parent.Parent.Parent.CharacterFrame.Visible = true
		else
			script.Parent.Parent.Parent.CharacterFrame.Visible = false
		end
	end)--]]
end
coroutine.wrap(VYGAXL_fake_script)()
local function CXKNSAO_fake_script() -- TracersButton.Script 
	local script = Instance.new('LocalScript', TracersButton)

	_G.SendNotifications = false   -- If set to true then the script would notify you frequently on any changes applied and when loaded / errored. (If a game can detect this, it is recommended to set it to false)
	_G.DefaultSettings = false   -- If set to true then the tracer script would run with default settings regardless of any changes you made.
	_G.TeamCheck = false   -- If set to true then the script would create tracers only for the enemy team members. 
	_G.FromMouse = false   -- If set to true, the tracers will come from the position of your mouse curson on your screen.
	_G.FromCenter = true   -- If set to true, the tracers will come from the center of your screen.
	_G.FromBottom = false   -- If set to true, the tracers will come from the bottom of your screen. 
	_G.TracersVisible = true   -- If set to true then the tracers will be visible and vice versa.
	_G.TracerColor = Color3.fromRGB(255, 80, 10)   -- The color that the tracers would appear as.
	_G.TracerThickness = 1   -- The thickness of the tracers.
	_G.TracerTransparency = 0.7   -- The transparency of the tracers.
	_G.ModeSkipKey = Enum.KeyCode.E   -- The key that changes between modes that indicate where will the tracers come from.
	--_G.DisableKey = Enum.KeyCode.Q   The key that disables / enables the tracers.
	
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
coroutine.wrap(CXKNSAO_fake_script)()
local function JCSNCM_fake_script() -- ESPBoxesButton.Example 
	local script = Instance.new('LocalScript', ESPBoxesButton)

	--[[script.Parent.MouseButton1Click:connect(function()
		if script.Parent.Parent.Parent.CharacterFrame.Visible == false then
			script.Parent.Parent.Parent.CharacterFrame.Visible = true
		else
			script.Parent.Parent.Parent.CharacterFrame.Visible = false
		end
	end)--]]
end
coroutine.wrap(JCSNCM_fake_script)()
local function HEMTFKI_fake_script() -- ESPBoxesButton.Script 
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
coroutine.wrap(HEMTFKI_fake_script)()
local function ZBGPHXR_fake_script() -- AimAssistButton.Example 
	local script = Instance.new('LocalScript', AimAssistButton)

	--[[script.Parent.MouseButton1Click:connect(function()
		if script.Parent.Parent.Parent.CharacterFrame.Visible == false then
			script.Parent.Parent.Parent.CharacterFrame.Visible = true
		else
			script.Parent.Parent.Parent.CharacterFrame.Visible = false
		end
	end)--]]
end
coroutine.wrap(ZBGPHXR_fake_script)()
local function FZVC_fake_script() -- AimAssistButton.Script 
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
coroutine.wrap(FZVC_fake_script)()
local function ICAG_fake_script() -- InfJumpButton.Example 
	local script = Instance.new('LocalScript', InfJumpButton)

	--[[script.Parent.MouseButton1Click:connect(function()
		if script.Parent.Parent.Parent.CharacterFrame.Visible == false then
			script.Parent.Parent.Parent.CharacterFrame.Visible = true
		else
			script.Parent.Parent.Parent.CharacterFrame.Visible = false
		end
	end)--]]
end
coroutine.wrap(ICAG_fake_script)()
local function CXPV_fake_script() -- InfJumpButton.Script 
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
coroutine.wrap(CXPV_fake_script)()
local function ALFJT_fake_script() -- FBButton.Example 
	local script = Instance.new('LocalScript', FBButton)

	--[[script.Parent.MouseButton1Click:connect(function()
		if script.Parent.Parent.Parent.CharacterFrame.Visible == false then
			script.Parent.Parent.Parent.CharacterFrame.Visible = true
		else
			script.Parent.Parent.Parent.CharacterFrame.Visible = false
		end
	end)--]]
end
coroutine.wrap(ALFJT_fake_script)()
local function EKFULG_fake_script() -- FBButton.Script 
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
coroutine.wrap(EKFULG_fake_script)()
local function ZZKBBML_fake_script() -- CloseRoblox.Example 
	local script = Instance.new('LocalScript', CloseRoblox)

	--[[script.Parent.MouseButton1Click:connect(function()
		if script.Parent.Parent.Parent.CharacterFrame.Visible == false then
			script.Parent.Parent.Parent.CharacterFrame.Visible = true
		else
			script.Parent.Parent.Parent.CharacterFrame.Visible = false
		end
	end)--]]
end
coroutine.wrap(ZZKBBML_fake_script)()
local function IFVEMW_fake_script() -- CloseRoblox.Script 
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
coroutine.wrap(IFVEMW_fake_script)()
local function EMZQ_fake_script() -- AntiKick.Example 
	local script = Instance.new('LocalScript', AntiKick)

	--[[script.Parent.MouseButton1Click:connect(function()
		if script.Parent.Parent.Parent.CharacterFrame.Visible == false then
			script.Parent.Parent.Parent.CharacterFrame.Visible = true
		else
			script.Parent.Parent.Parent.CharacterFrame.Visible = false
		end
	end)--]]
end
coroutine.wrap(EMZQ_fake_script)()
local function AWZCRW_fake_script() -- AntiKick.Script 
	local script = Instance.new('LocalScript', AntiKick)

	_G.antiKick = false
	
	function antiKick1()
		
	end
	if _G.antiKick == true then
	
	--// Variables
	
	local Players = game:GetService("Players")
	local OldNameCall = nil
	
	--// Global Variables
	
	getgenv().SendNotifications = true -- Set to true if you want to get notified regularly.
	
	--// Anti Kick Hook
	
	OldNameCall = hookmetamethod(game, "__namecall", function(Self, ...)
		local NameCallMethod = getnamecallmethod()
	
		if tostring(string.lower(NameCallMethod)) == "kick" then
			if getgenv().SendNotifications == true then
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Shadow's Hub",
					Text = "Shadow's Hub Just Blocked A Kick Request !.",
					Icon = "rbxassetid://6238540373",
					Duration = 3,
				})
			end
	
			return nil
		end
	
		return OldNameCall(Self, ...)
	end)
	
	if getgenv().SendNotifications == true then
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Shadow's Hub",
			Text = "Shadow's Hub Is Now Protecting You !",
			Icon = "rbxassetid://6238537240",
			Duration = 5,
		})
		end
		end
		
		script.Parent.MouseButton1Click:connect(function()
			if _G.antiKick == false then
				_G.antiKick = true
				script.Parent.Parent.AntiKick.BackgroundColor3 = Color3.new(0.427451, 1, 0.388235)
				antiKick1()
			elseif _G.antiKick == true then
				_G.antiKick = false
				script.Parent.Parent.AntiKick.BackgroundColor3 = Color3.new(0, 0, 0)
			end
		end)
end
coroutine.wrap(AWZCRW_fake_script)()
local function ZFJHA_fake_script() -- CCButton.Example 
	local script = Instance.new('LocalScript', CCButton)

	--[[script.Parent.MouseButton1Click:connect(function()
		if script.Parent.Parent.Parent.CharacterFrame.Visible == false then
			script.Parent.Parent.Parent.CharacterFrame.Visible = true
		else
			script.Parent.Parent.Parent.CharacterFrame.Visible = false
		end
	end)--]]
end
coroutine.wrap(ZFJHA_fake_script)()
local function HGBP_fake_script() -- CCButton.Script 
	local script = Instance.new('LocalScript', CCButton)

	_G.clientCrasherEnabled = false
	
	function clientCrasher()
		wait(1)
		while _G.clientCrasherEnabled == true do
			ClientCrasherPart = Instance.new("Part",game.Workspace) --Directory of The Part
			ClientCrasherPart.Size = Vector3.new(1,1,1) 	              --The Size of the Part
			ClientCrasherPart.Position = Vector3.new(-37, -0.5, -90)      --The Position of The Part
			ClientCrasherPart.Anchored = false     --Anchores The Part
		end         
	end
	
	script.Parent.MouseButton1Click:connect(function()
		if _G.clientCrasherEnabled == false then
			_G.clientCrasherEnabled = true
			script.Parent.Parent.CCButton.BackgroundColor3 = Color3.new(0.427451, 1, 0.388235)
			clientCrasher()
		elseif _G.clientCrasherEnabled == true then
			_G.clientCrasherEnabled = false
			script.Parent.Parent.CCButton.BackgroundColor3 = Color3.new(0, 0, 0)
		end
	end)
end
coroutine.wrap(HGBP_fake_script)()
local function ROGWNDW_fake_script() -- HBExanderButton.Example 
	local script = Instance.new('LocalScript', HBExanderButton)

	--[[script.Parent.MouseButton1Click:connect(function()
		if script.Parent.Parent.Parent.CharacterFrame.Visible == false then
			script.Parent.Parent.Parent.CharacterFrame.Visible = true
		else
			script.Parent.Parent.Parent.CharacterFrame.Visible = false
		end
	end)--]]
end
coroutine.wrap(ROGWNDW_fake_script)()
local function LBGIO_fake_script() -- HBExanderButton.Script 
	local script = Instance.new('LocalScript', HBExanderButton)

	_G.HeadSize = 10
	_G.Disabled = false
	_G.hitBoxesTransparency = 1
	
	function clientCrasher()
	game:GetService('RunService').RenderStepped:connect(function()
			if _G.Disabled then
				for i,v in next, game:GetService('Players'):GetPlayers() do
					if v.Name ~= game:GetService('Players').LocalPlayer.Name then
						pcall(function()
							v.Character.HumanoidRootPart.Size         = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
							v.Character.HumanoidRootPart.Transparency = _G.hitBoxesTransparency
							v.Character.HumanoidRootPart.BrickColor   = BrickColor.new("Really red")
							v.Character.HumanoidRootPart.Material     = "Neon"
							v.Character.HumanoidRootPart.CanCollide   = false
						end)
					end
				end
			end
		end)       
	end
	
	script.Parent.MouseButton1Click:connect(function()
		if _G.Disabled == false then
			_G.Disabled = true
			script.Parent.Parent.HBExanderButton.BackgroundColor3 = Color3.new(0.427451, 1, 0.388235)
			clientCrasher()
		elseif _G.Disabled == true then
			_G.Disabled = false
			script.Parent.Parent.HBExanderButton.BackgroundColor3 = Color3.new(0, 0, 0)
		end
	end)
end
coroutine.wrap(LBGIO_fake_script)()
local function RXNA_fake_script() -- HBExanderSettingsButton.Example 
	local script = Instance.new('LocalScript', HBExanderSettingsButton)

	--[[script.Parent.MouseButton1Click:connect(function()
		if script.Parent.Parent.Parent.CharacterFrame.Visible == false then
			script.Parent.Parent.Parent.CharacterFrame.Visible = true
		else
			script.Parent.Parent.Parent.CharacterFrame.Visible = false
		end
	end)--]]
end
coroutine.wrap(RXNA_fake_script)()
local function NEZQSV_fake_script() -- HBExanderSettingsButton.Script 
	local script = Instance.new('LocalScript', HBExanderSettingsButton)

	script.Parent.MouseButton1Click:connect(function()
		if script.Parent.Parent.Parent.Parent.HitBoxSettings.Visible == false then
			script.Parent.Parent.Parent.Parent.HitBoxSettings.Visible = true
			script.Parent.Parent.HBExanderSettingsButton.BackgroundColor3 = Color3.new(0.427451, 1, 0.388235)
		else
			script.Parent.Parent.Parent.Parent.HitBoxSettings.Visible = false
			script.Parent.Parent.HBExanderSettingsButton.BackgroundColor3 = Color3.new(0, 0, 0)
		end
	end)
end
coroutine.wrap(NEZQSV_fake_script)()
local function LADRU_fake_script() -- AntiVoidButton.Example 
	local script = Instance.new('LocalScript', AntiVoidButton)

	--[[script.Parent.MouseButton1Click:connect(function()
		if script.Parent.Parent.Parent.CharacterFrame.Visible == false then
			script.Parent.Parent.Parent.CharacterFrame.Visible = true
		else
			script.Parent.Parent.Parent.CharacterFrame.Visible = false
		end
	end)--]]
end
coroutine.wrap(LADRU_fake_script)()
local function HIJVW_fake_script() -- AntiVoidButton.Script 
	local script = Instance.new('LocalScript', AntiVoidButton)

	_G.AntiVoidEnabled = false
	
	function AntiVoid()
		if _G.AntiVoidEnabled == true then
			AntiVoidPart = Instance.new("Part")
			AntiVoidPart.Parent = game.Workspace
			AntiVoidPart.Size = Vector3.new(3048, 0.001, 3048)
			AntiVoidPart.Position = Vector3.new(2.361, -88.692, -2.862)
			AntiVoidPart.Anchored = true
			AntiVoidPart.Touched:Connect(function(part)
				local torso = part.Parent:FindFirstChild("Torso") or part
				if not torso:FindFirstChild("ElevatorVelocity") then
					local velocity = Instance.new("BodyVelocity", torso)
					velocity.Name = "ElevatorVelocity"
					local uv=AntiVoidPart.CFrame.UpVector
					local maxf=Vector3.new(0,math.huge,0)
					print(uv)
					if uv.X ~= 0 then maxf = Vector3.new(math.huge, maxf.Y, maxf.Z) end
					if uv.Z ~= 0 then maxf = Vector3.new(maxf.X, maxf.Y, math.huge) end
	
					velocity.MaxForce = maxf
					velocity.Velocity = AntiVoidPart.CFrame.UpVector*60
					end
			end)
			AntiVoidPart.TouchEnded:Connect(function(part)
				wait(2)
				local torso = part.Parent:FindFirstChild("Torso") or part
				if torso:FindFirstChild("ElevatorVelocity") then 
					torso.ElevatorVelocity:Destroy()
				end
			end)
	end
	end
	
	script.Parent.MouseButton1Click:connect(function()
		if _G.AntiVoidEnabled == false then
			_G.AntiVoidEnabled = true
			script.Parent.Parent.AntiVoidButton.BackgroundColor3 = Color3.new(0.427451, 1, 0.388235)
			AntiVoid()
		elseif _G.AntiVoidEnabled == true then
			_G.AntiVoidEnabled = false
			script.Parent.Parent.AntiVoidButton.BackgroundColor3 = Color3.new(0, 0, 0)
			AntiVoidPart:Destroy()
		end
	end)
end
coroutine.wrap(HIJVW_fake_script)()
local function KDSY_fake_script() -- Frame.DragScript 
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
coroutine.wrap(KDSY_fake_script)()
local function QGDYO_fake_script() -- SettingsFrame.DragScript 
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
coroutine.wrap(QGDYO_fake_script)()
local function COBPB_fake_script() -- BlurButton.Example 
	local script = Instance.new('LocalScript', BlurButton)

	--[[script.Parent.MouseButton1Click:connect(function()
		if script.Parent.Parent.Parent.CharacterFrame.Visible == false then
			script.Parent.Parent.Parent.CharacterFrame.Visible = true
		else
			script.Parent.Parent.Parent.CharacterFrame.Visible = false
		end
	end)--]]
end
coroutine.wrap(COBPB_fake_script)()
local function ZFKAVGK_fake_script() -- BlurButton.Script 
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
coroutine.wrap(ZFKAVGK_fake_script)()
local function OGTHC_fake_script() -- WebsiteButton_2.LocalScript 
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
coroutine.wrap(OGTHC_fake_script)()
local function NAMPM_fake_script() -- SHCL.LoadedNotif 
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
coroutine.wrap(NAMPM_fake_script)()
local function MQVU_fake_script() -- Yes.LocalScript 
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
coroutine.wrap(MQVU_fake_script)()
local function DBJDL_fake_script() -- No.LocalScript 
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
coroutine.wrap(DBJDL_fake_script)()
local function SWYCGZT_fake_script() -- WarningFrame.DragScript 
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
coroutine.wrap(SWYCGZT_fake_script)()
local function UHJQTUW_fake_script() -- Down.LocalScript 
	local script = Instance.new('LocalScript', Down)

	script.Parent.MouseButton1Down:Connect(function()
		_G.HeadSize = _G.HeadSize -0.1
		script.Parent.Parent.CurrentSize.Text = _G.HeadSize
	end)
end
coroutine.wrap(UHJQTUW_fake_script)()
local function BKLI_fake_script() -- Up.LocalScript 
	local script = Instance.new('LocalScript', Up)

	script.Parent.MouseButton1Down:Connect(function()
		_G.HeadSize = _G.HeadSize +0.1
		script.Parent.Parent.CurrentSize.Text = _G.HeadSize
	end)
end
coroutine.wrap(BKLI_fake_script)()
local function KZCYLZW_fake_script() -- Up1.LocalScript 
	local script = Instance.new('LocalScript', Up1)

	script.Parent.MouseButton1Down:Connect(function()
		_G.hitBoxesTransparency = _G.hitBoxesTransparency +0.1
		script.Parent.Parent.CurrentTransparency.Text = _G.HeadSize
	end)
end
coroutine.wrap(KZCYLZW_fake_script)()
local function LFYG_fake_script() -- Down1.LocalScript 
	local script = Instance.new('LocalScript', Down1)

	script.Parent.MouseButton1Down:Connect(function()
		_G.hitBoxesTransparency = _G.hitBoxesTransparency -0.1
		script.Parent.Parent.CurrentTransparency.Text = _G.hitBoxesTransparency
	end)
end
coroutine.wrap(LFYG_fake_script)()
local function HFXDNDL_fake_script() -- HitBoxSettings.DragScript 
	local script = Instance.new('LocalScript', HitBoxSettings)

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
coroutine.wrap(HFXDNDL_fake_script)()

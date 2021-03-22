-- Gui to Lua
-- Version: 3.2

-- Instances:

local SupremeSavanna = Instance.new("ScreenGui")
local LocalFrame = Instance.new("Frame")
local GodButton = Instance.new("TextButton")
local TextButton_Roundify_12px = Instance.new("ImageLabel")
local GodStatus = Instance.new("TextLabel")
local Round = Instance.new("ImageLabel")
local ZoomButton = Instance.new("TextButton")
local TextButton_Roundify_12px_2 = Instance.new("ImageLabel")
local ZoomStatus = Instance.new("TextLabel")
local Round_2 = Instance.new("ImageLabel")
local TeleportsButton = Instance.new("TextButton")
local TextButton_Roundify_12px_3 = Instance.new("ImageLabel")
local TeleportsFrame = Instance.new("ScrollingFrame")
local MainLake = Instance.new("TextButton")
local MainMountain = Instance.new("TextButton")
local Mountain1 = Instance.new("TextButton")
local Mountain2 = Instance.new("TextButton")
local TeleportsLabel = Instance.new("TextLabel")
local WalkspeedFrame = Instance.new("Frame")
local SliderButton = Instance.new("TextButton")
local Round_3 = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local ResetButton = Instance.new("TextButton")
local Round_4 = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local PlayerButton = Instance.new("TextButton")
local TextButton_Roundify_12px_4 = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local LocalButton = Instance.new("TextButton")
local TextButton_Roundify_12px_5 = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
local LocalLabel = Instance.new("TextLabel")
local ServerButton = Instance.new("TextButton")
local TextButton_Roundify_12px_6 = Instance.new("ImageLabel")
local TextLabel_4 = Instance.new("TextLabel")
local MiscButton = Instance.new("TextButton")
local TextButton_Roundify_12px_7 = Instance.new("ImageLabel")
local TextLabel_5 = Instance.new("TextLabel")
local IdLabel = Instance.new("TextLabel")
local UsernameLabel = Instance.new("TextLabel")
local PlayerFrame = Instance.new("Frame")
local UserBox = Instance.new("TextBox")
local ServerFrame = Instance.new("Frame")
local MiscFrame = Instance.new("Frame")
local CountryLabel = Instance.new("TextLabel")

--Properties:

SupremeSavanna.Name = "SupremeSavanna"
SupremeSavanna.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
SupremeSavanna.ResetOnSpawn = false

LocalFrame.Name = "LocalFrame"
LocalFrame.Parent = SupremeSavanna
LocalFrame.Active = true
LocalFrame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
LocalFrame.BorderSizePixel = 0
LocalFrame.Position = UDim2.new(0, 0, 0.760185182, 0)
LocalFrame.Size = UDim2.new(0, 424, 0, 252)

GodButton.Name = "GodButton"
GodButton.Parent = LocalFrame
GodButton.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
GodButton.BackgroundTransparency = 1.000
GodButton.BorderSizePixel = 0
GodButton.Position = UDim2.new(0.0212264154, 0, 0.210317463, 0)
GodButton.Size = UDim2.new(0, 200, 0, 50)
GodButton.ZIndex = 2
GodButton.Font = Enum.Font.SourceSans
GodButton.Text = "Godmode"
GodButton.TextColor3 = Color3.fromRGB(255, 255, 255)
GodButton.TextSize = 30.000
GodButton.TextWrapped = true

TextButton_Roundify_12px.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px.Parent = GodButton
TextButton_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_12px.BackgroundTransparency = 1.000
TextButton_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px.Selectable = true
TextButton_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px.ImageColor3 = Color3.fromRGB(26, 26, 26)
TextButton_Roundify_12px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px.SliceScale = 0.120

GodStatus.Name = "GodStatus"
GodStatus.Parent = LocalFrame
GodStatus.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
GodStatus.BackgroundTransparency = 1.000
GodStatus.BorderSizePixel = 0
GodStatus.Position = UDim2.new(0.4076415, 0, 0.257936507, 0)
GodStatus.Size = UDim2.new(0, 26, 0, 26)
GodStatus.Font = Enum.Font.SourceSans
GodStatus.Text = ""
GodStatus.TextColor3 = Color3.fromRGB(0, 0, 0)
GodStatus.TextSize = 14.000

Round.Name = "Round"
Round.Parent = GodStatus
Round.AnchorPoint = Vector2.new(0.5, 0.5)
Round.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Round.BackgroundTransparency = 1.000
Round.Position = UDim2.new(0.5, 0, 0.5, 0)
Round.Size = UDim2.new(1, 0, 1, 0)
Round.Image = "rbxassetid://3570695787"
Round.ImageColor3 = Color3.fromRGB(255, 0, 4)
Round.ScaleType = Enum.ScaleType.Slice
Round.SliceCenter = Rect.new(100, 100, 100, 100)
Round.SliceScale = 0.120

ZoomButton.Name = "ZoomButton"
ZoomButton.Parent = LocalFrame
ZoomButton.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
ZoomButton.BackgroundTransparency = 1.000
ZoomButton.BorderSizePixel = 0
ZoomButton.Position = UDim2.new(0.509433985, 0, 0.210317463, 0)
ZoomButton.Size = UDim2.new(0, 200, 0, 50)
ZoomButton.ZIndex = 2
ZoomButton.Font = Enum.Font.SourceSans
ZoomButton.Text = "MaxZoom"
ZoomButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ZoomButton.TextSize = 30.000
ZoomButton.TextWrapped = true

TextButton_Roundify_12px_2.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px_2.Parent = ZoomButton
TextButton_Roundify_12px_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_12px_2.BackgroundTransparency = 1.000
TextButton_Roundify_12px_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px_2.Selectable = true
TextButton_Roundify_12px_2.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px_2.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px_2.ImageColor3 = Color3.fromRGB(26, 26, 26)
TextButton_Roundify_12px_2.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px_2.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px_2.SliceScale = 0.120

ZoomStatus.Name = "ZoomStatus"
ZoomStatus.Parent = LocalFrame
ZoomStatus.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
ZoomStatus.BackgroundTransparency = 1.000
ZoomStatus.BorderSizePixel = 0
ZoomStatus.Position = UDim2.new(0.895849049, 0, 0.257936507, 0)
ZoomStatus.Size = UDim2.new(0, 26, 0, 26)
ZoomStatus.Font = Enum.Font.SourceSans
ZoomStatus.Text = ""
ZoomStatus.TextColor3 = Color3.fromRGB(0, 0, 0)
ZoomStatus.TextSize = 14.000

Round_2.Name = "Round"
Round_2.Parent = ZoomStatus
Round_2.AnchorPoint = Vector2.new(0.5, 0.5)
Round_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Round_2.BackgroundTransparency = 1.000
Round_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Round_2.Size = UDim2.new(1, 0, 1, 0)
Round_2.Image = "rbxassetid://3570695787"
Round_2.ImageColor3 = Color3.fromRGB(255, 0, 4)
Round_2.ScaleType = Enum.ScaleType.Slice
Round_2.SliceCenter = Rect.new(100, 100, 100, 100)
Round_2.SliceScale = 0.120

TeleportsButton.Name = "TeleportsButton"
TeleportsButton.Parent = LocalFrame
TeleportsButton.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TeleportsButton.BackgroundTransparency = 1.000
TeleportsButton.BorderSizePixel = 0
TeleportsButton.Position = UDim2.new(0.0306603778, 0, 0.448412716, 0)
TeleportsButton.Size = UDim2.new(0, 396, 0, 50)
TeleportsButton.ZIndex = 2
TeleportsButton.Font = Enum.Font.SourceSans
TeleportsButton.Text = "Teleports"
TeleportsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TeleportsButton.TextSize = 30.000

TextButton_Roundify_12px_3.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px_3.Parent = TeleportsButton
TextButton_Roundify_12px_3.Active = true
TextButton_Roundify_12px_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_12px_3.BackgroundTransparency = 1.000
TextButton_Roundify_12px_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px_3.Selectable = true
TextButton_Roundify_12px_3.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px_3.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px_3.ImageColor3 = Color3.fromRGB(26, 26, 26)
TextButton_Roundify_12px_3.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px_3.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px_3.SliceScale = 0.120

TeleportsFrame.Name = "TeleportsFrame"
TeleportsFrame.Parent = LocalFrame
TeleportsFrame.Active = true
TeleportsFrame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TeleportsFrame.BorderSizePixel = 0
TeleportsFrame.Position = UDim2.new(1, 0, 0.198412701, 0)
TeleportsFrame.Size = UDim2.new(0, 143, 0, 202)
TeleportsFrame.CanvasSize = UDim2.new(0, 0, 3, 0)

MainLake.Name = "MainLake"
MainLake.Parent = TeleportsFrame
MainLake.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
MainLake.BorderSizePixel = 0
MainLake.Size = UDim2.new(0, 130, 0, 50)
MainLake.Font = Enum.Font.GothamBlack
MainLake.Text = "Main Lake"
MainLake.TextColor3 = Color3.fromRGB(255, 255, 255)
MainLake.TextSize = 20.000
MainLake.TextWrapped = true

MainMountain.Name = "MainMountain"
MainMountain.Parent = TeleportsFrame
MainMountain.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
MainMountain.BorderSizePixel = 0
MainMountain.Position = UDim2.new(0, 0, 0.0652380884, 0)
MainMountain.Size = UDim2.new(0, 130, 0, 50)
MainMountain.Font = Enum.Font.GothamBlack
MainMountain.Text = "Main Mountain"
MainMountain.TextColor3 = Color3.fromRGB(255, 255, 255)
MainMountain.TextSize = 17.000

Mountain1.Name = "Mountain1"
Mountain1.Parent = TeleportsFrame
Mountain1.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Mountain1.BorderSizePixel = 0
Mountain1.Position = UDim2.new(0, 0, 0.130952388, 0)
Mountain1.Size = UDim2.new(0, 130, 0, 50)
Mountain1.Font = Enum.Font.GothamBlack
Mountain1.Text = "Mountain 1"
Mountain1.TextColor3 = Color3.fromRGB(255, 255, 255)
Mountain1.TextSize = 20.000
Mountain1.TextWrapped = true

Mountain2.Name = "Mountain2"
Mountain2.Parent = TeleportsFrame
Mountain2.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Mountain2.BorderSizePixel = 0
Mountain2.Position = UDim2.new(0, 0, 0.196190476, 0)
Mountain2.Size = UDim2.new(0, 130, 0, 50)
Mountain2.Font = Enum.Font.GothamBlack
Mountain2.Text = "Mountain 2"
Mountain2.TextColor3 = Color3.fromRGB(255, 255, 255)
Mountain2.TextSize = 20.000

TeleportsLabel.Name = "TeleportsLabel"
TeleportsLabel.Parent = LocalFrame
TeleportsLabel.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TeleportsLabel.BorderSizePixel = 0
TeleportsLabel.Position = UDim2.new(1, 0, 0.00341264019, 0)
TeleportsLabel.Size = UDim2.new(0, 143, 0, 50)
TeleportsLabel.Font = Enum.Font.GothamBlack
TeleportsLabel.Text = "TELEPORTS"
TeleportsLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TeleportsLabel.TextSize = 23.000

WalkspeedFrame.Name = "WalkspeedFrame"
WalkspeedFrame.Parent = LocalFrame
WalkspeedFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WalkspeedFrame.BorderSizePixel = 0
WalkspeedFrame.Position = UDim2.new(0.0212264154, 0, 0.781096578, 0)
WalkspeedFrame.Size = UDim2.new(0, 303, 0, 7)

SliderButton.Name = "SliderButton"
SliderButton.Parent = WalkspeedFrame
SliderButton.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
SliderButton.BackgroundTransparency = 1.000
SliderButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SliderButton.BorderSizePixel = 0
SliderButton.Position = UDim2.new(0, 20, -1, 0)
SliderButton.Size = UDim2.new(0, 20, 0, 20)
SliderButton.ZIndex = 2
SliderButton.Font = Enum.Font.SourceSans
SliderButton.Text = ""
SliderButton.TextColor3 = Color3.fromRGB(0, 0, 0)
SliderButton.TextSize = 14.000

Round_3.Name = "Round"
Round_3.Parent = SliderButton
Round_3.Active = true
Round_3.AnchorPoint = Vector2.new(0.5, 0.5)
Round_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Round_3.BackgroundTransparency = 1.000
Round_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Round_3.BorderSizePixel = 0
Round_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Round_3.Selectable = true
Round_3.Size = UDim2.new(1, 0, 1, 0)
Round_3.ZIndex = 2
Round_3.Image = "rbxassetid://3570695787"
Round_3.ImageColor3 = Color3.fromRGB(255, 0, 4)
Round_3.ScaleType = Enum.ScaleType.Slice
Round_3.SliceCenter = Rect.new(100, 100, 100, 100)
Round_3.SliceScale = 0.120

TextLabel.Parent = WalkspeedFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0323877744, 0, -3.74805117, 0)
TextLabel.Size = UDim2.new(0, 383, 0, 18)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Walkspeed"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 30.000

ResetButton.Name = "ResetButton"
ResetButton.Parent = WalkspeedFrame
ResetButton.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
ResetButton.BackgroundTransparency = 1.000
ResetButton.BorderSizePixel = 0
ResetButton.Position = UDim2.new(1.02799034, 0, -3.14285707, 0)
ResetButton.Size = UDim2.new(0, 95, 0, 50)
ResetButton.ZIndex = 2
ResetButton.Font = Enum.Font.SourceSans
ResetButton.Text = "Reset"
ResetButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ResetButton.TextSize = 30.000

Round_4.Name = "Round"
Round_4.Parent = ResetButton
Round_4.Active = true
Round_4.AnchorPoint = Vector2.new(0.5, 0.5)
Round_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Round_4.BackgroundTransparency = 1.000
Round_4.Position = UDim2.new(0.5, 0, 0.5, 0)
Round_4.Selectable = true
Round_4.Size = UDim2.new(1, 0, 1, 0)
Round_4.Image = "rbxassetid://3570695787"
Round_4.ImageColor3 = Color3.fromRGB(26, 26, 26)
Round_4.ScaleType = Enum.ScaleType.Slice
Round_4.SliceCenter = Rect.new(100, 100, 100, 100)
Round_4.SliceScale = 0.120

Title.Name = "Title"
Title.Parent = SupremeSavanna
Title.Active = true
Title.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(-0.00126848882, 0, 0.713832021, 0)
Title.Size = UDim2.new(0, 425, 0, 50)
Title.ZIndex = 4
Title.Font = Enum.Font.GothamBlack
Title.Text = "SUPREME SAVANNA"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 40.000
Title.TextWrapped = true

PlayerButton.Name = "PlayerButton"
PlayerButton.Parent = SupremeSavanna
PlayerButton.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
PlayerButton.BackgroundTransparency = 1.000
PlayerButton.BorderSizePixel = 0
PlayerButton.Position = UDim2.new(0.0723075941, 0, 0.760116398, 0)
PlayerButton.Size = UDim2.new(0, 43, 0, 40)
PlayerButton.ZIndex = 4
PlayerButton.Font = Enum.Font.SourceSans
PlayerButton.Text = "🧑🏼"
PlayerButton.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerButton.TextSize = 30.000

TextButton_Roundify_12px_4.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px_4.Parent = PlayerButton
TextButton_Roundify_12px_4.Active = true
TextButton_Roundify_12px_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_12px_4.BackgroundTransparency = 1.000
TextButton_Roundify_12px_4.Position = UDim2.new(0.5, 0, 0.498371929, 0)
TextButton_Roundify_12px_4.Selectable = true
TextButton_Roundify_12px_4.Size = UDim2.new(1, 0, 1.0032562, 0)
TextButton_Roundify_12px_4.ZIndex = 3
TextButton_Roundify_12px_4.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px_4.ImageColor3 = Color3.fromRGB(26, 26, 26)
TextButton_Roundify_12px_4.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px_4.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px_4.SliceScale = 0.120

TextLabel_2.Parent = PlayerButton
TextLabel_2.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(1.77427779e-07, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 43, 0, 21)
TextLabel_2.ZIndex = 3
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = ""
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

LocalButton.Name = "LocalButton"
LocalButton.Parent = SupremeSavanna
LocalButton.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
LocalButton.BackgroundTransparency = 1.000
LocalButton.BorderSizePixel = 0
LocalButton.Position = UDim2.new(0.0255040303, 0, 0.760525525, 0)
LocalButton.Size = UDim2.new(0, 43, 0, 41)
LocalButton.ZIndex = 4
LocalButton.Font = Enum.Font.SourceSans
LocalButton.Text = "🏠"
LocalButton.TextColor3 = Color3.fromRGB(255, 255, 255)
LocalButton.TextSize = 30.000

TextButton_Roundify_12px_5.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px_5.Parent = LocalButton
TextButton_Roundify_12px_5.Active = true
TextButton_Roundify_12px_5.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_12px_5.BackgroundTransparency = 1.000
TextButton_Roundify_12px_5.Position = UDim2.new(0.5, 0, 0.498371929, 0)
TextButton_Roundify_12px_5.Selectable = true
TextButton_Roundify_12px_5.Size = UDim2.new(1, 0, 1.0032562, 0)
TextButton_Roundify_12px_5.ZIndex = 3
TextButton_Roundify_12px_5.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px_5.ImageColor3 = Color3.fromRGB(26, 26, 26)
TextButton_Roundify_12px_5.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px_5.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px_5.SliceScale = 0.120

TextLabel_3.Parent = LocalButton
TextLabel_3.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(1.77427779e-07, 0, 0, 0)
TextLabel_3.Size = UDim2.new(0, 43, 0, 21)
TextLabel_3.ZIndex = 3
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = ""
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 14.000

LocalLabel.Name = "LocalLabel"
LocalLabel.Parent = LocalButton
LocalLabel.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
LocalLabel.BorderSizePixel = 0
LocalLabel.Position = UDim2.new(0.488372117, 0, -0.467407227, 0)
LocalLabel.Size = UDim2.new(0, 58, 0, 19)
LocalLabel.Visible = false
LocalLabel.ZIndex = 4
LocalLabel.Font = Enum.Font.SourceSans
LocalLabel.Text = "Local"
LocalLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
LocalLabel.TextSize = 14.000

ServerButton.Name = "ServerButton"
ServerButton.Parent = SupremeSavanna
ServerButton.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
ServerButton.BackgroundTransparency = 1.000
ServerButton.BorderSizePixel = 0
ServerButton.Position = UDim2.new(0.121550769, 0, 0.760116398, 0)
ServerButton.Size = UDim2.new(0, 43, 0, 40)
ServerButton.ZIndex = 4
ServerButton.Font = Enum.Font.SourceSans
ServerButton.Text = "🖥️"
ServerButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ServerButton.TextSize = 25.000

TextButton_Roundify_12px_6.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px_6.Parent = ServerButton
TextButton_Roundify_12px_6.Active = true
TextButton_Roundify_12px_6.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_12px_6.BackgroundTransparency = 1.000
TextButton_Roundify_12px_6.Position = UDim2.new(0.5, 0, 0.498371929, 0)
TextButton_Roundify_12px_6.Selectable = true
TextButton_Roundify_12px_6.Size = UDim2.new(1, 0, 1.0032562, 0)
TextButton_Roundify_12px_6.ZIndex = 3
TextButton_Roundify_12px_6.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px_6.ImageColor3 = Color3.fromRGB(26, 26, 26)
TextButton_Roundify_12px_6.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px_6.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px_6.SliceScale = 0.120

TextLabel_4.Parent = ServerButton
TextLabel_4.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(1.77427779e-07, 0, 0, 0)
TextLabel_4.Size = UDim2.new(0, 43, 0, 21)
TextLabel_4.ZIndex = 3
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = ""
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 14.000

MiscButton.Name = "MiscButton"
MiscButton.Parent = SupremeSavanna
MiscButton.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
MiscButton.BackgroundTransparency = 1.000
MiscButton.BorderSizePixel = 0
MiscButton.Position = UDim2.new(0.17501688, 0, 0.760116398, 0)
MiscButton.Size = UDim2.new(0, 43, 0, 40)
MiscButton.ZIndex = 4
MiscButton.Font = Enum.Font.SourceSans
MiscButton.Text = "⚙️"
MiscButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MiscButton.TextSize = 25.000

TextButton_Roundify_12px_7.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px_7.Parent = MiscButton
TextButton_Roundify_12px_7.Active = true
TextButton_Roundify_12px_7.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_12px_7.BackgroundTransparency = 1.000
TextButton_Roundify_12px_7.Position = UDim2.new(0.5, 0, 0.498371929, 0)
TextButton_Roundify_12px_7.Selectable = true
TextButton_Roundify_12px_7.Size = UDim2.new(1, 0, 1.0032562, 0)
TextButton_Roundify_12px_7.ZIndex = 3
TextButton_Roundify_12px_7.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px_7.ImageColor3 = Color3.fromRGB(26, 26, 26)
TextButton_Roundify_12px_7.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px_7.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px_7.SliceScale = 0.120

TextLabel_5.Parent = MiscButton
TextLabel_5.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(1.77427779e-07, 0, 0, 0)
TextLabel_5.Size = UDim2.new(0, 43, 0, 21)
TextLabel_5.ZIndex = 3
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = ""
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextSize = 14.000

IdLabel.Name = "IdLabel"
IdLabel.Parent = SupremeSavanna
IdLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IdLabel.BackgroundTransparency = 1.000
IdLabel.BorderSizePixel = 0
IdLabel.Position = UDim2.new(0.112105101, 0, 0.976034105, 0)
IdLabel.Size = UDim2.new(0, 200, 0, 18)
IdLabel.ZIndex = 4
IdLabel.Font = Enum.Font.SourceSans
IdLabel.Text = "UserId"
IdLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
IdLabel.TextSize = 20.000
IdLabel.TextXAlignment = Enum.TextXAlignment.Right

UsernameLabel.Name = "UsernameLabel"
UsernameLabel.Parent = SupremeSavanna
UsernameLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UsernameLabel.BackgroundTransparency = 1.000
UsernameLabel.BorderSizePixel = 0
UsernameLabel.Position = UDim2.new(-0.000138878822, 0, 0.976695478, 0)
UsernameLabel.Size = UDim2.new(0, 200, 0, 18)
UsernameLabel.ZIndex = 4
UsernameLabel.Font = Enum.Font.SourceSans
UsernameLabel.Text = "Username"
UsernameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
UsernameLabel.TextSize = 20.000
UsernameLabel.TextXAlignment = Enum.TextXAlignment.Left

PlayerFrame.Name = "PlayerFrame"
PlayerFrame.Parent = SupremeSavanna
PlayerFrame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
PlayerFrame.BorderSizePixel = 0
PlayerFrame.Position = UDim2.new(-0.000232122038, 0, 0.7599895, 0)
PlayerFrame.Size = UDim2.new(0, 423, 0, 252)
PlayerFrame.Visible = false

UserBox.Name = "UserBox"
UserBox.Parent = PlayerFrame
UserBox.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
UserBox.BorderSizePixel = 0
UserBox.Position = UDim2.new(0.0156458188, 0, 0.190476194, 0)
UserBox.Size = UDim2.new(0, 408, 0, 50)
UserBox.Font = Enum.Font.SourceSans
UserBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
UserBox.PlaceholderText = "Username"
UserBox.Text = ""
UserBox.TextColor3 = Color3.fromRGB(0, 0, 0)
UserBox.TextScaled = true
UserBox.TextSize = 14.000
UserBox.TextWrapped = true

ServerFrame.Name = "ServerFrame"
ServerFrame.Parent = SupremeSavanna
ServerFrame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
ServerFrame.BorderSizePixel = 0
ServerFrame.Position = UDim2.new(-0.000232122038, 0, 0.7599895, 0)
ServerFrame.Size = UDim2.new(0, 423, 0, 252)
ServerFrame.Visible = false

MiscFrame.Name = "MiscFrame"
MiscFrame.Parent = SupremeSavanna
MiscFrame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
MiscFrame.BorderSizePixel = 0
MiscFrame.Position = UDim2.new(-0.000232122038, 0, 0.7599895, 0)
MiscFrame.Size = UDim2.new(0, 423, 0, 252)
MiscFrame.Visible = false

CountryLabel.Name = "CountryLabel"
CountryLabel.Parent = SupremeSavanna
CountryLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CountryLabel.BackgroundTransparency = 1.000
CountryLabel.BorderSizePixel = 0
CountryLabel.Position = UDim2.new(0.0623936877, 0, 0.976695478, 0)
CountryLabel.Size = UDim2.new(0, 200, 0, 18)
CountryLabel.ZIndex = 4
CountryLabel.Font = Enum.Font.SourceSans
CountryLabel.Text = "Country"
CountryLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
CountryLabel.TextSize = 20.000

-- Scripts:

local function CFMBRXD_fake_script() -- SupremeSavanna.LocalHandler 
	local script = Instance.new('LocalScript', SupremeSavanna)

	script.Parent.LocalFrame.GodButton.MouseButton1Click:Connect(function()
		local username = game:GetService("Players").LocalPlayer.Character
		local user = game:GetService("Workspace")[tostring(username)].Health2
		local max_health = 1337
		local Event = game:GetService("ReplicatedStorage").ChangeValue
		script.Parent.LocalFrame.GodStatus.Round.ImageColor3 = Color3.new(0.0666667, 1, 0)
		while wait() do
			if user ~= max_health then
				Event:FireServer(user, max_health)
			end
		end
	end)
	
	script.Parent.LocalFrame.ZoomButton.MouseButton1Click:Connect(function()
		if game.Players.LocalPlayer.CameraMaxZoomDistance == 9 then
			game.Players.LocalPlayer.CameraMaxZoomDistance = 69420
			game.Players.LocalPlayer.CameraMinZoomDistance = 0
			script.Parent.LocalFrame.ZoomStatus.Round.ImageColor3 = Color3.new(0.0666667, 1, 0)
		else
			game.Players.LocalPlayer.CameraMaxZoomDistance = 9
			game.Players.LocalPlayer.CameraMinZoomDistance = 5
			script.Parent.LocalFrame.ZoomStatus.Round.ImageColor3 = Color3.new(1, 0, 0.0156863)
		end
	end)
	
	script.Parent.LocalFrame.TeleportsButton.MouseButton1Click:Connect(function()
		if script.Parent.LocalFrame.TeleportsFrame.Visible == false then
			script.Parent.LocalFrame.TeleportsFrame.Visible = true
			script.Parent.LocalFrame.TeleportsLabel.Visible = true
		else
			script.Parent.LocalFrame.TeleportsFrame.Visible = false
			script.Parent.LocalFrame.TeleportsLabel.Visible = false
		end
	end)
	
	-- Teleports
	script.Parent.LocalFrame.TeleportsFrame.MainLake.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(162.169144, 8.96020031, -296.743011))
	end)
	
	script.Parent.LocalFrame.TeleportsFrame.MainMountain.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(700.17572, 25.5748215, 163.10318))
	end)
	
	script.Parent.LocalFrame.TeleportsFrame.Mountain1.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-197.787888, 28.5322666, -305.901215))
	end)
	
	script.Parent.LocalFrame.TeleportsFrame.Mountain2.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-204.779205, 22.5457935, 65.9662704))
	end)
	
	while wait() do
		if _G.SliderPercentage ~= nil then
			game.Workspace[tostring(game.Players.LocalPlayer.Character)].Humanoid2.WalkSpeed = _G.SliderPercentage
		end
	end
	
	function resetWalkspeed()
		_G.SliderPercentage = 11
		game.Workspace[tostring(game.Players.LocalPlayer.Character)].Humanoid2.WalkSpeed = 11
	end
	
	script.Parent.LocalFrame.WalkspeedFrame.ResetButton.MouseButton1Click:Connect(resetWalkspeed)
end
coroutine.wrap(CFMBRXD_fake_script)()
local function WNBF_fake_script() -- SupremeSavanna.GuiHandler 
	local script = Instance.new('LocalScript', SupremeSavanna)

	local LocalizationService = game:GetService("LocalizationService")
	local player = game.Players.LocalPlayer
	local result, code = pcall(function()
		return LocalizationService:GetCountryRegionForPlayerAsync(player)
	end)
	
	script.Parent.LocalButton.MouseEnter:Connect(function()
		script.Parent.LocalButton.LocalLabel.Visible = true
	end)
	
	script.Parent.LocalButton.MouseLeave:Connect(function()
		script.Parent.LocalButton.LocalLabel.Visible = false
	end)
	
	script.Parent.PlayerButton.MouseEnter:Connect(function()
		script.Parent.PlayerButton.PlayerLabel.Visible = true
	end)
	
	script.Parent.PlayerButton.MouseLeave:Connect(function()
		script.Parent.PlayerButton.PlayerLabel.Visible = false
	end)
	
	script.Parent.ServerButton.MouseEnter:Connect(function()
		script.Parent.ServerButton.ServerLabel.Visible = true
	end)
	
	script.Parent.ServerButton.MouseLeave:Connect(function()
		script.Parent.ServerButton.ServerLabel.Visible = false
	end)
	
	script.Parent.MiscButton.MouseEnter:Connect(function()
		script.Parent.MiscButton.MiscLabel.Visible = true
	end)
	
	script.Parent.MiscButton.MouseLeave:Connect(function()
		script.Parent.MiscButton.MiscLabel.Visible = true
	end)
	
	script.Parent.UsernameLabel.Text = tostring(game.Players.LocalPlayer.Character)
	script.Parent.IdLabel.Text = game.Players.LocalPlayer.UserId
	script.Parent.CountryLabel.Text = code
	
	
	script.Parent.LocalButton.MouseButton1Click:Connect(function()
		script.Parent.LocalFrame.Visible = true
		script.Parent.PlayerFrame.Visible = false
		script.Parent.ServerFrame.Visible = false
		script.Parent.MiscFrame.Visible = false
	end)
	
	script.Parent.PlayerButton.MouseButton1Click:Connect(function()
		script.Parent.LocalFrame.Visible = false
		script.Parent.PlayerFrame.Visible = true
		script.Parent.ServerFrame.Visible = false
		script.Parent.MiscFrame.Visible = false
	end)
	
	script.Parent.ServerButton.MouseButton1Click:Connect(function()
		script.Parent.LocalFrame.Visible = false
		script.Parent.PlayerFrame.Visible = false
		script.Parent.ServerFrame.Visible = true
		script.Parent.MiscFrame.Visible = false
	end)
	
	script.Parent.MiscButton.MouseButton1Click:Connect(function()
		script.Parent.LocalFrame.Visible = false
		script.Parent.PlayerFrame.Visible = false
		script.Parent.ServerFrame.Visible = false
		script.Parent.MiscFrame.Visible = true
	end)
end
coroutine.wrap(WNBF_fake_script)()
local function XYFMQS_fake_script() -- WalkspeedFrame.LocalScript 
	local script = Instance.new('LocalScript', WalkspeedFrame)

	local Slider = script.Parent.Parent.WalkspeedFrame
	local SliderBtn = Slider.SliderButton
	local Player = game:GetService("Players").LocalPlayer
	local UIS = game:GetService("UserInputService")
	local RUS = game:GetService("RunService")
	
	local held = false
	local step = 0
	
	function snap(number, factor)
		if factor == 0 then
			return number
		else
			return math.floor(number/factor+0.5)*factor
		end
	end
	
	UIS.InputEnded:Connect(function(input, processed)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			held = false
		end
	end)
	
	script.Parent.SliderButton.MouseButton1Down:Connect(function()
		held = true
	end)
	
	RUS.RenderStepped:Connect(function(delta)
		if held then
			local MousePos = UIS:GetMouseLocation().X
			local BtnPos = SliderBtn.Position
			local SliderSize = Slider.AbsoluteSize.X
			local SliderPos = Slider.AbsolutePosition.X
			local pos = snap((MousePos-SliderPos)/SliderSize,step)
			local Percentage = math.clamp(pos,0,0.97)
			_G.SliderPercentage = math.floor(Percentage*1000)
			SliderBtn.Position = UDim2.new(Percentage,0,BtnPos.Y.Scale, BtnPos.Y.Offset)
		end
	end)
end
coroutine.wrap(XYFMQS_fake_script)()

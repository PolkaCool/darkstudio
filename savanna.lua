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
local TextLabel = Instance.new("TextLabel")

--Properties:

SupremeSavanna.Name = "SupremeSavanna"
SupremeSavanna.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

LocalFrame.Name = "LocalFrame"
LocalFrame.Parent = SupremeSavanna
LocalFrame.Active = true
LocalFrame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
LocalFrame.BorderSizePixel = 0
LocalFrame.Position = UDim2.new(0.00658132695, 0, 0.319444448, 0)
LocalFrame.Size = UDim2.new(0, 424, 0, 252)

GodButton.Name = "GodButton"
GodButton.Parent = LocalFrame
GodButton.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
GodButton.BackgroundTransparency = 1.000
GodButton.BorderSizePixel = 0
GodButton.Position = UDim2.new(0.023584906, 0, 0.0317460336, 0)
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
GodStatus.Position = UDim2.new(0.409999996, 0, 0.0793650821, 0)
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
ZoomButton.Position = UDim2.new(0.511792481, 0, 0.0317460336, 0)
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
ZoomStatus.Position = UDim2.new(0.898207545, 0, 0.0793650821, 0)
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
TeleportsButton.Position = UDim2.new(0.0330188684, 0, 0.269841284, 0)
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
TeleportsFrame.Position = UDim2.new(1, 0, 0.269841284, 0)
TeleportsFrame.Size = UDim2.new(0, 143, 0, 184)
TeleportsFrame.Visible = false
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
TeleportsLabel.Position = UDim2.new(1, 0, 0.0714285746, 0)
TeleportsLabel.Size = UDim2.new(0, 143, 0, 50)
TeleportsLabel.Visible = false
TeleportsLabel.Font = Enum.Font.GothamBlack
TeleportsLabel.Text = "TELEPORTS"
TeleportsLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TeleportsLabel.TextSize = 23.000

TextLabel.Parent = LocalFrame
TextLabel.Active = true
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.000216178174, 0, -0.194999993, 0)
TextLabel.Size = UDim2.new(0, 423, 0, 50)
TextLabel.ZIndex = 3
TextLabel.Font = Enum.Font.GothamBlack
TextLabel.Text = "SUPREME SAVANNA"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 40.000
TextLabel.TextWrapped = true

-- Scripts:

local function JJLH_fake_script() -- SupremeSavanna.LocalHandler 
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
end
coroutine.wrap(JJLH_fake_script)()
local function BGQDWGM_fake_script() -- SupremeSavanna.GuiHandler 
	local script = Instance.new('LocalScript', SupremeSavanna)

	script.Parent.LocalFrame.Active = true
	script.Parent.LocalFrame.Draggable = true
	
	script.Parent.LocalFrame.TextLabel.Active = true
end
coroutine.wrap(BGQDWGM_fake_script)()

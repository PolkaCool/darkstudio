-- I'll make sure to add new animations all the time, so stay tune.
-- Version: v.0.0.1
-- Don't steal it

local AnimationGui = Instance.new("ScreenGui")
local ScrollingFrame = Instance.new("ScrollingFrame")
local CommandLine1 = Instance.new("TextLabel")
local CommandLine2 = Instance.new("TextLabel")
local BarrelRoll = Instance.new("TextLabel")
local Scream = Instance.new("TextLabel")
local Prone = Instance.new("TextLabel")
local Loophead = Instance.new("TextLabel")
local Armspin = Instance.new("TextLabel")
local Crouch = Instance.new("TextLabel")
local Dab = Instance.new("TextLabel")
local CommandLine3 = Instance.new("TextLabel")
local Stop = Instance.new("TextLabel")
local Title = Instance.new("TextLabel")
local Background = Instance.new("TextLabel")
local CommandBox = Instance.new("TextBox")
local ExitButton = Instance.new("TextButton")
local MinimizeButton = Instance.new("TextButton")
local FullscreenButton = Instance.new("TextButton")
local OpenButton = Instance.new("TextButton")
local Round = Instance.new("ImageLabel")
local Back = Instance.new("TextLabel")

AnimationGui.Name = "AnimationGui"
AnimationGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

ScrollingFrame.Parent = AnimationGui
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0942708477, 0, 0.104341231, 0)
ScrollingFrame.Size = UDim2.new(0, 810, 0, 454)

CommandLine1.Name = "CommandLine1"
CommandLine1.Parent = ScrollingFrame
CommandLine1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CommandLine1.BackgroundTransparency = 1.000
CommandLine1.BorderSizePixel = 0
CommandLine1.Position = UDim2.new(0.0110298814, 0, 0.00280216918, 0)
CommandLine1.Size = UDim2.new(0, 773, 0, 19)
CommandLine1.Font = Enum.Font.SourceSans
CommandLine1.Text = "-- Welcome to Animation GUI. The #1 place to play FE Animations. You can use the command bar in the bottom of this GUI to input commands."
CommandLine1.TextColor3 = Color3.fromRGB(26, 255, 19)
CommandLine1.TextSize = 15.000
CommandLine1.TextWrapped = true
CommandLine1.TextXAlignment = Enum.TextXAlignment.Left

CommandLine2.Name = "CommandLine2"
CommandLine2.Parent = ScrollingFrame
CommandLine2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CommandLine2.BackgroundTransparency = 1.000
CommandLine2.BorderSizePixel = 0
CommandLine2.Position = UDim2.new(0.0110298814, 0, 0.011598465, 0)
CommandLine2.Size = UDim2.new(0, 773, 0, 19)
CommandLine2.Font = Enum.Font.SourceSans
CommandLine2.Text = "-- You can use the help command (help/cmds) if you wanna see all of the animations. Happy exploiting!"
CommandLine2.TextColor3 = Color3.fromRGB(26, 255, 19)
CommandLine2.TextSize = 15.000
CommandLine2.TextWrapped = true
CommandLine2.TextXAlignment = Enum.TextXAlignment.Left

BarrelRoll.Name = "BarrelRoll"
BarrelRoll.Parent = ScrollingFrame
BarrelRoll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BarrelRoll.BackgroundTransparency = 1.000
BarrelRoll.BorderSizePixel = 0
BarrelRoll.Position = UDim2.new(0.0110298814, 0, 0.0379873551, 0)
BarrelRoll.Size = UDim2.new(0, 773, 0, 19)
BarrelRoll.Visible = false
BarrelRoll.Font = Enum.Font.SourceSans
BarrelRoll.Text = "-- \"barrelroll\" - Barrelroll Animation"
BarrelRoll.TextColor3 = Color3.fromRGB(26, 255, 19)
BarrelRoll.TextSize = 15.000
BarrelRoll.TextWrapped = true
BarrelRoll.TextXAlignment = Enum.TextXAlignment.Left

Scream.Name = "Scream"
Scream.Parent = ScrollingFrame
Scream.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scream.BackgroundTransparency = 1.000
Scream.BorderSizePixel = 0
Scream.Position = UDim2.new(0.0110298814, 0, 0.0889132768, 0)
Scream.Size = UDim2.new(0, 773, 0, 19)
Scream.Visible = false
Scream.Font = Enum.Font.SourceSans
Scream.Text = "-- \"scream\" - Scream Animation"
Scream.TextColor3 = Color3.fromRGB(26, 255, 19)
Scream.TextSize = 15.000
Scream.TextWrapped = true
Scream.TextXAlignment = Enum.TextXAlignment.Left

Prone.Name = "Prone"
Prone.Parent = ScrollingFrame
Prone.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Prone.BackgroundTransparency = 1.000
Prone.BorderSizePixel = 0
Prone.Position = UDim2.new(0.0097953137, 0, 0.0805799514, 0)
Prone.Size = UDim2.new(0, 773, 0, 19)
Prone.Visible = false
Prone.Font = Enum.Font.SourceSans
Prone.Text = "-- \"prone\" - Lay Down Animation"
Prone.TextColor3 = Color3.fromRGB(26, 255, 19)
Prone.TextSize = 15.000
Prone.TextWrapped = true
Prone.TextXAlignment = Enum.TextXAlignment.Left

Loophead.Name = "Loophead"
Loophead.Parent = ScrollingFrame
Loophead.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Loophead.BackgroundTransparency = 1.000
Loophead.BorderSizePixel = 0
Loophead.Position = UDim2.new(0.0110298814, 0, 0.0722466111, 0)
Loophead.Size = UDim2.new(0, 773, 0, 19)
Loophead.Visible = false
Loophead.Font = Enum.Font.SourceSans
Loophead.Text = "-- \"loophead\" - Throw Head Animation"
Loophead.TextColor3 = Color3.fromRGB(26, 255, 19)
Loophead.TextSize = 15.000
Loophead.TextWrapped = true
Loophead.TextXAlignment = Enum.TextXAlignment.Left

Armspin.Name = "Armspin"
Armspin.Parent = ScrollingFrame
Armspin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Armspin.BackgroundTransparency = 1.000
Armspin.BorderSizePixel = 0
Armspin.Position = UDim2.new(0.0110298814, 0, 0.0639132783, 0)
Armspin.Size = UDim2.new(0, 773, 0, 19)
Armspin.Visible = false
Armspin.Font = Enum.Font.SourceSans
Armspin.Text = "-- \"armspin\" - Armspin Animation"
Armspin.TextColor3 = Color3.fromRGB(26, 255, 19)
Armspin.TextSize = 15.000
Armspin.TextWrapped = true
Armspin.TextXAlignment = Enum.TextXAlignment.Left

Crouch.Name = "Crouch"
Crouch.Parent = ScrollingFrame
Crouch.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Crouch.BackgroundTransparency = 1.000
Crouch.BorderSizePixel = 0
Crouch.Position = UDim2.new(0.0097953137, 0, 0.0555799454, 0)
Crouch.Size = UDim2.new(0, 773, 0, 19)
Crouch.Visible = false
Crouch.Font = Enum.Font.SourceSans
Crouch.Text = "-- \"crouch\" - Crouch  Animation"
Crouch.TextColor3 = Color3.fromRGB(26, 255, 19)
Crouch.TextSize = 15.000
Crouch.TextWrapped = true
Crouch.TextXAlignment = Enum.TextXAlignment.Left

Dab.Name = "Dab"
Dab.Parent = ScrollingFrame
Dab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dab.BackgroundTransparency = 1.000
Dab.BorderSizePixel = 0
Dab.Position = UDim2.new(0.0110298814, 0, 0.0467836522, 0)
Dab.Size = UDim2.new(0, 773, 0, 19)
Dab.Visible = false
Dab.Font = Enum.Font.SourceSans
Dab.Text = "-- \"dab\" - Dab Animation"
Dab.TextColor3 = Color3.fromRGB(26, 255, 19)
Dab.TextSize = 15.000
Dab.TextWrapped = true
Dab.TextXAlignment = Enum.TextXAlignment.Left

CommandLine3.Name = "CommandLine3"
CommandLine3.Parent = ScrollingFrame
CommandLine3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CommandLine3.BackgroundTransparency = 1.000
CommandLine3.BorderSizePixel = 0
CommandLine3.Position = UDim2.new(0.0110298814, 0, 0.0203947611, 0)
CommandLine3.Size = UDim2.new(0, 773, 0, 19)
CommandLine3.Font = Enum.Font.SourceSans
CommandLine3.Text = "-- NOTE: Do not play 2 animations at the same time, this can break the script!"
CommandLine3.TextColor3 = Color3.fromRGB(255, 0, 4)
CommandLine3.TextSize = 15.000
CommandLine3.TextWrapped = true
CommandLine3.TextXAlignment = Enum.TextXAlignment.Left

Stop.Name = "Stop"
Stop.Parent = ScrollingFrame
Stop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stop.BackgroundTransparency = 1.000
Stop.BorderSizePixel = 0
Stop.Position = UDim2.new(0.0110298814, 0, 0.0977095738, 0)
Stop.Size = UDim2.new(0, 773, 0, 19)
Stop.Visible = false
Stop.Font = Enum.Font.SourceSans
Stop.Text = "-- \"stop\" - Stops the \"Currently Playing\" Animation"
Stop.TextColor3 = Color3.fromRGB(26, 255, 19)
Stop.TextSize = 15.000
Stop.TextWrapped = true
Stop.TextXAlignment = Enum.TextXAlignment.Left

Title.Name = "Title"
Title.Parent = AnimationGui
Title.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0989265069, 0, 0.0747115985, 0)
Title.Size = UDim2.new(0, 252, 0, 32)
Title.ZIndex = 2
Title.Font = Enum.Font.SourceSans
Title.Text = "🖥️ Administrator: Animation GUI"
Title.TextColor3 = Color3.fromRGB(190, 190, 190)
Title.TextSize = 20.000
Title.TextXAlignment = Enum.TextXAlignment.Left

Background.Name = "Background"
Background.Parent = AnimationGui
Background.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Background.BorderSizePixel = 0
Background.Position = UDim2.new(0.0945210978, 0, 0.0747115985, 0)
Background.Size = UDim2.new(0, 810, 0, 32)
Background.Font = Enum.Font.SourceSans
Background.Text = ""
Background.TextColor3 = Color3.fromRGB(190, 190, 190)
Background.TextSize = 20.000
Background.TextXAlignment = Enum.TextXAlignment.Left

CommandBox.Name = "CommandBox"
CommandBox.Parent = AnimationGui
CommandBox.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
CommandBox.BorderSizePixel = 0
CommandBox.Position = UDim2.new(0.0941940099, 0, 0.523821533, 0)
CommandBox.Size = UDim2.new(0, 810, 0, 31)
CommandBox.Font = Enum.Font.SourceSans
CommandBox.PlaceholderColor3 = Color3.fromRGB(26, 255, 19)
CommandBox.PlaceholderText = "C:\\ROBLOX\\System32>"
CommandBox.Text = ""
CommandBox.TextColor3 = Color3.fromRGB(26, 255, 19)
CommandBox.TextScaled = true
CommandBox.TextSize = 20.000
CommandBox.TextWrapped = true
CommandBox.TextXAlignment = Enum.TextXAlignment.Right

ExitButton.Name = "ExitButton"
ExitButton.Parent = AnimationGui
ExitButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExitButton.BackgroundTransparency = 1.000
ExitButton.BorderSizePixel = 0
ExitButton.Position = UDim2.new(0.499277025, 0, 0.0740740746, 0)
ExitButton.Size = UDim2.new(0, 32, 0, 32)
ExitButton.Font = Enum.Font.SourceSans
ExitButton.Text = "X"
ExitButton.TextColor3 = Color3.fromRGB(161, 161, 161)
ExitButton.TextSize = 35.000

MinimizeButton.Name = "MinimizeButton"
MinimizeButton.Parent = AnimationGui
MinimizeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MinimizeButton.BackgroundTransparency = 1.000
MinimizeButton.BorderSizePixel = 0
MinimizeButton.Position = UDim2.new(0.485301942, 0, 0.0740740746, 0)
MinimizeButton.Size = UDim2.new(0, 20, 0, 32)
MinimizeButton.Font = Enum.Font.SourceSans
MinimizeButton.Text = "─"
MinimizeButton.TextColor3 = Color3.fromRGB(161, 161, 161)
MinimizeButton.TextSize = 35.000

FullscreenButton.Name = "FullscreenButton"
FullscreenButton.Parent = AnimationGui
FullscreenButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FullscreenButton.BackgroundTransparency = 1.000
FullscreenButton.BorderSizePixel = 0
FullscreenButton.Position = UDim2.new(0.484686106, 0, 0.0719999969, 0)
FullscreenButton.Size = UDim2.new(0, 32, 0, 32)
FullscreenButton.Visible = false
FullscreenButton.Font = Enum.Font.SourceSans
FullscreenButton.Text = "□"
FullscreenButton.TextColor3 = Color3.fromRGB(161, 161, 161)
FullscreenButton.TextSize = 35.000

OpenButton.Name = "OpenButton"
OpenButton.Parent = AnimationGui
OpenButton.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
OpenButton.BackgroundTransparency = 1.000
OpenButton.BorderSizePixel = 0
OpenButton.Position = UDim2.new(0, 0, 0.390176088, 0)
OpenButton.Size = UDim2.new(0, 49, 0, 50)
OpenButton.Visible = false
OpenButton.ZIndex = 2
OpenButton.Font = Enum.Font.SourceSans
OpenButton.Text = "+"
OpenButton.TextColor3 = Color3.fromRGB(34, 255, 27)
OpenButton.TextScaled = true
OpenButton.TextSize = 14.000
OpenButton.TextWrapped = true

Round.Name = "Round"
Round.Parent = OpenButton
Round.Active = true
Round.AnchorPoint = Vector2.new(0.5, 0.5)
Round.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Round.BackgroundTransparency = 1.000
Round.Position = UDim2.new(0.5, 0, 0.5, 0)
Round.Selectable = true
Round.Size = UDim2.new(1, 0, 1, 0)
Round.Image = "rbxassetid://3570695787"
Round.ImageColor3 = Color3.fromRGB(26, 26, 26)
Round.ScaleType = Enum.ScaleType.Slice
Round.SliceCenter = Rect.new(100, 100, 100, 100)
Round.SliceScale = 0.120

Back.Name = "Back"
Back.Parent = OpenButton
Back.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Back.BorderSizePixel = 0
Back.Size = UDim2.new(0, 13, 0, 50)
Back.Font = Enum.Font.SourceSans
Back.Text = ""
Back.TextColor3 = Color3.fromRGB(0, 0, 0)
Back.TextSize = 14.000

local function YQIJKML_fake_script() -- AnimationGui.AnimationHandler 
	local script = Instance.new('LocalScript', AnimationGui)

	local plr = game.Players.LocalPlayer
	local mouse = plr:GetMouse()
	local input = script.Parent.CommandBox.Text
	local playing = false
	
	local animations = {
		["barrelroll"] = 136801964,
		["dab"] = 248263260,
		["crouch"] = 182724289,
		["armspin"] = 259438880,
		["loophead"] = 35154961,
		["prone"] = 282574440,
		["scream"] = 180611870
	}
	
	script.Parent.CommandBox.FocusLost:Connect(function(hitEnter)
		if not hitEnter then return end
		local input = script.Parent.CommandBox.Text
		if animations[input] then
			local animId = animations[input]
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"..animId
			_G.track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			_G.track:Play()
			_G.track:AdjustSpeed(1)
			playing = true
		elseif input == "help" or input == "cmds" then
			script.Parent.ScrollingFrame.Loophead.Visible = true
			script.Parent.ScrollingFrame.Prone.Visible = true
			script.Parent.ScrollingFrame.Scream.Visible = true
			script.Parent.ScrollingFrame.Armspin.Visible = true
			script.Parent.ScrollingFrame.Crouch.Visible = true
			script.Parent.ScrollingFrame.Dab.Visible = true
			script.Parent.ScrollingFrame.BarrelRoll.Visible = true
			script.Parent.ScrollingFrame.Stop.Visible = true
		elseif input == "stop" or input == "pause" then
			if playing then
				_G.track:Stop()
				playing = false
			end
		else
			script.Parent.CommandBox.Text = "Command not found!"
		end
	end)
end
coroutine.wrap(YQIJKML_fake_script)()
local function CFQHXD_fake_script() -- AnimationGui.GuiHandler 
	local script = Instance.new('LocalScript', AnimationGui)

	script.Parent.ExitButton.MouseButton1Click:Connect(function()
		script.Parent.Parent.AnimationGui:Destroy()
	end)
	
	script.Parent.MinimizeButton.MouseButton1Click:Connect(function()
		script.Parent.ScrollingFrame.Visible = false
		script.Parent.CommandBox.Visible = false
		script.Parent.ExitButton.Visible = false
		script.Parent.MinimizeButton.Visible = false
		script.Parent.Background.Visible = false
		script.Parent.Title.Visible = false
		script.Parent.OpenButton.Visible = true
	end)
	
	script.Parent.OpenButton.MouseButton1Click:Connect(function()
		script.Parent.ScrollingFrame.Visible = true
		script.Parent.CommandBox.Visible = true
		script.Parent.ExitButton.Visible = true
		script.Parent.MinimizeButton.Visible = true
		script.Parent.Background.Visible = true
		script.Parent.Title.Visible = true
		script.Parent.OpenButton.Visible = false
	end)
end
coroutine.wrap(CFQHXD_fake_script)()

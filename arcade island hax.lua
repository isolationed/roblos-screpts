local ScreenGui = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local BooleanValue = Instance.new("BoolValue")
local BooleanValue_2 = Instance.new("BoolValue")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

ImageLabel.Parent = ScreenGui
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Position = UDim2.new(0.238773271, 0, 0.302675575, 0)
ImageLabel.Size = UDim2.new(0, 307, 0, 396)
ImageLabel.Visible = false
ImageLabel.Image = "http://www.roblox.com/asset/?id=6792729613"

TextLabel.Parent = ImageLabel
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 0.300
TextLabel.Position = UDim2.new(0.171271056, 0, 0.0551346876, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "arcade island hax"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = ImageLabel
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 0.300
TextLabel_2.Position = UDim2.new(0, 0, 0.272306412, 0)
TextLabel_2.Size = UDim2.new(0, 153, 0, 43)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "skeeball:"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = ImageLabel
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 0.300
TextLabel_3.Position = UDim2.new(0, 0, 0.479377121, 0)
TextLabel_3.Size = UDim2.new(0, 153, 0, 43)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "target challenge:"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextButton.Parent = ImageLabel
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 0.300
TextButton.Position = UDim2.new(0.498371333, 0, 0.272306412, 0)
TextButton.Size = UDim2.new(0, 154, 0, 43)
TextButton.Modal = true
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "false"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextButton_2.Parent = ImageLabel
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 0.300
TextButton_2.Position = UDim2.new(0.498371333, 0, 0.479377121, 0)
TextButton_2.Size = UDim2.new(0, 154, 0, 43)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "false"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

TextLabel_4.Parent = ScreenGui
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.Position = UDim2.new(0.835151494, 0, 0.0247349832, 0)
TextLabel_4.Size = UDim2.new(0, 246, 0, 34)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = ""
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 16.000
TextLabel_4.TextWrapped = true

BooleanValue.Parent = TextButton
BooleanValue.Value = false

BooleanValue_2.Parent = TextButton_2
BooleanValue_2.Value = false

local function KHGGSSO_fake_script()
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Down:Connect(function()
		if script.Parent.Text == "false" then
			script.Parent.Text = "true"
			script.Parent.Value.Value = true
		else
			script.Parent.Text = "false"
			script.Parent.Value.Value = false
		end
	end)
	
	while wait() do
		while script.Parent.Value.Value == true do
            wait()
			pcall(function() 
				if game:GetService("Workspace").Skeeball.RollEm1.ActivePlayer.Value.Name == game.Players.LocalPlayer.Name then
					local args = {
						[1] = 0.09,
						[2] = 0.049633697755868,
						[3] = 0.8819963577815
					}
					workspace.Skeeball.RollEm1.SendBall:InvokeServer(unpack(args))
				end
				if game:GetService("Workspace").Skeeball.RollEm2.ActivePlayer.Value.Name == game.Players.LocalPlayer.Name then
					local args = {
						[1] = 0.09,
						[2] = 0.049633697755868,
						[3] = 0.8819963577815
					}
					workspace.Skeeball.RollEm2.SendBall:InvokeServer(unpack(args))
				end
			end)
		end	
	end
end
coroutine.wrap(KHGGSSO_fake_script)()
local function TPUXXJ_fake_script()
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Down:Connect(function()
		if script.Parent.Text == "false" then
			script.Parent.Text = "true"
			script.Parent.Value.Value = true
		else
			script.Parent.Text = "false"
			script.Parent.Value.Value = false
		end
	end)
	
	while wait() do
		while script.Parent.Value.Value == true do
            wait()
			pcall(function() 
				if game:GetService("Workspace").TargetChallenge.Player1.CardSwipe.Player.Value == game.Players.LocalPlayer.Name then
					fireclickdetector(game:GetService("Workspace").TargetChallenge.PlayField.Target.ClickDetector)
				end
				if game:GetService("Workspace").TargetChallenge.Player2.CardSwipe.Player.Value == game.Players.LocalPlayer.Name then
					fireclickdetector(game:GetService("Workspace").TargetChallenge.PlayField.Target.ClickDetector)
				end
			end)
		end	
	end
end
coroutine.wrap(TPUXXJ_fake_script)()
local function RZQFV_fake_script()
	local script = Instance.new('LocalScript', ImageLabel)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)

    function onKeyPress(inputObject, gameProcessedEvent)
        if not gameProcessedEvent then
            if inputObject.KeyCode == Enum.KeyCode.Insert then
                if gui.Visible then
                    gui.Visible = false
                else
                    gui.Visible = true
                end
            end	
        end
    end
    
    game:GetService("UserInputService").InputBegan:connect(onKeyPress)
end
coroutine.wrap(RZQFV_fake_script)()
local function HSELTM_fake_script()
	local script = Instance.new('LocalScript', TextLabel_4)

	local RunService = game:GetService("RunService")
	local FpsLabel = script.Parent
	local TimeFunction = RunService:IsRunning() and time or os.clock
	
	local LastIteration, Start
	local FrameUpdateTable = {}
	
	local function HeartbeatUpdate()
		LastIteration = TimeFunction()
		for Index = #FrameUpdateTable, 1, -1 do
			FrameUpdateTable[Index + 1] = FrameUpdateTable[Index] >= LastIteration - 1 and FrameUpdateTable[Index] or nil
		end
	
		FrameUpdateTable[1] = LastIteration
		FpsLabel.Text = "arcade island hax | " .. game.Players.LocalPlayer.Name .. " | " .. tostring(math.floor(TimeFunction() - Start >= 1 and #FrameUpdateTable or #FrameUpdateTable / (TimeFunction() - Start)))
	end
	
	Start = TimeFunction()
	RunService.Heartbeat:Connect(HeartbeatUpdate)
end
coroutine.wrap(HSELTM_fake_script)()

local ScreenGui = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")
local money_farm = Instance.new("TextLabel")
local money_farm_btn = Instance.new("TextButton")
local item_farm = Instance.new("TextLabel")
local item_farm_btn = Instance.new("TextButton")
local item_farm_tb = Instance.new("TextBox")
local anti_knock_btn = Instance.new("TextButton")
local anti_knock = Instance.new("TextLabel")
local title = Instance.new("TextLabel")
local storage_number = Instance.new("TextBox")
local anti_timestop_btn = Instance.new("TextButton")
local anti_timestop = Instance.new("TextLabel")
local money_farm_val = Instance.new("BoolValue")
local item_farm_val = Instance.new("BoolValue")
local anti_knock_val = Instance.new("BoolValue")
local anti_timestop_val = Instance.new("BoolValue")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

ImageLabel.Parent = ScreenGui
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Position = UDim2.new(0.390303016, 0, 0.248751253, 0)
ImageLabel.Size = UDim2.new(0, 362, 0, 414)
ImageLabel.Image = "http://www.roblox.com/asset/?id=5287590757"

money_farm.Name = "money_farm"
money_farm.Parent = ImageLabel
money_farm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
money_farm.BackgroundTransparency = 0.150
money_farm.Position = UDim2.new(0, 0, 0.231884062, 0)
money_farm.Size = UDim2.new(0, 181, 0, 45)
money_farm.Font = Enum.Font.SourceSans
money_farm.Text = "money farm:"
money_farm.TextColor3 = Color3.fromRGB(0, 0, 0)
money_farm.TextScaled = true
money_farm.TextSize = 14.000
money_farm.TextWrapped = true

money_farm_btn.Name = "money_farm_btn"
money_farm_btn.Parent = ImageLabel
money_farm_btn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
money_farm_btn.BackgroundTransparency = 0.150
money_farm_btn.Position = UDim2.new(0.5, 0, 0.231884062, 0)
money_farm_btn.Size = UDim2.new(0, 181, 0, 45)
money_farm_btn.Font = Enum.Font.SourceSans
money_farm_btn.Text = "false"
money_farm_btn.TextColor3 = Color3.fromRGB(0, 0, 0)
money_farm_btn.TextScaled = true
money_farm_btn.TextSize = 14.000
money_farm_btn.TextWrapped = true

item_farm.Name = "item_farm"
item_farm.Parent = ImageLabel
item_farm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
item_farm.BackgroundTransparency = 0.150
item_farm.Position = UDim2.new(0, 0, 0.400966167, 0)
item_farm.Size = UDim2.new(0, 181, 0, 45)
item_farm.Font = Enum.Font.SourceSans
item_farm.Text = "item farm:"
item_farm.TextColor3 = Color3.fromRGB(0, 0, 0)
item_farm.TextScaled = true
item_farm.TextSize = 14.000
item_farm.TextWrapped = true

item_farm_btn.Name = "item_farm_btn"
item_farm_btn.Parent = ImageLabel
item_farm_btn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
item_farm_btn.BackgroundTransparency = 0.150
item_farm_btn.Position = UDim2.new(0.5, 0, 0.400966167, 0)
item_farm_btn.Size = UDim2.new(0, 181, 0, 45)
item_farm_btn.Font = Enum.Font.SourceSans
item_farm_btn.Text = "false"
item_farm_btn.TextColor3 = Color3.fromRGB(0, 0, 0)
item_farm_btn.TextScaled = true
item_farm_btn.TextSize = 14.000
item_farm_btn.TextWrapped = true

item_farm_tb.Name = "item_farm_tb"
item_farm_tb.Parent = ImageLabel
item_farm_tb.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
item_farm_tb.BackgroundTransparency = 0.150
item_farm_tb.Position = UDim2.new(0.284530401, 0, 0.533816397, 0)
item_farm_tb.Size = UDim2.new(0, 248, 0, 26)
item_farm_tb.Font = Enum.Font.SourceSans
item_farm_tb.PlaceholderText = "item name"
item_farm_tb.Text = ""
item_farm_tb.TextColor3 = Color3.fromRGB(0, 0, 0)
item_farm_tb.TextScaled = true
item_farm_tb.TextSize = 14.000
item_farm_tb.TextWrapped = true

anti_knock_btn.Name = "anti_knock_btn"
anti_knock_btn.Parent = ImageLabel
anti_knock_btn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
anti_knock_btn.BackgroundTransparency = 0.150
anti_knock_btn.Position = UDim2.new(0.5, 0, 0.664251208, 0)
anti_knock_btn.Size = UDim2.new(0, 181, 0, 45)
anti_knock_btn.Font = Enum.Font.SourceSans
anti_knock_btn.Text = "false"
anti_knock_btn.TextColor3 = Color3.fromRGB(0, 0, 0)
anti_knock_btn.TextScaled = true
anti_knock_btn.TextSize = 14.000
anti_knock_btn.TextWrapped = true

anti_knock.Name = "anti_knock"
anti_knock.Parent = ImageLabel
anti_knock.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
anti_knock.BackgroundTransparency = 0.150
anti_knock.Position = UDim2.new(0, 0, 0.664251208, 0)
anti_knock.Size = UDim2.new(0, 181, 0, 45)
anti_knock.Font = Enum.Font.SourceSans
anti_knock.Text = "anti knock:"
anti_knock.TextColor3 = Color3.fromRGB(0, 0, 0)
anti_knock.TextScaled = true
anti_knock.TextSize = 14.000
anti_knock.TextWrapped = true

title.Name = "title"
title.Parent = ImageLabel
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 0.150
title.Position = UDim2.new(0.223756909, 0, 0.0386473425, 0)
title.Size = UDim2.new(0, 200, 0, 50)
title.Font = Enum.Font.SourceSans
title.Text = "Stands Awakening hax"
title.TextColor3 = Color3.fromRGB(0, 0, 0)
title.TextSize = 14.000

storage_number.Name = "storage_number"
storage_number.Parent = ImageLabel
storage_number.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
storage_number.BackgroundTransparency = 0.150
storage_number.Position = UDim2.new(0.0469613262, 0, 0.531401038, 0)
storage_number.Size = UDim2.new(0, 64, 0, 26)
storage_number.Font = Enum.Font.SourceSans
storage_number.PlaceholderText = "storage #"
storage_number.Text = ""
storage_number.TextColor3 = Color3.fromRGB(0, 0, 0)
storage_number.TextScaled = true
storage_number.TextSize = 14.000
storage_number.TextWrapped = true

anti_timestop_btn.Name = "anti_timestop_btn"
anti_timestop_btn.Parent = ImageLabel
anti_timestop_btn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
anti_timestop_btn.BackgroundTransparency = 0.150
anti_timestop_btn.Position = UDim2.new(0.5, 0, 0.840579689, 0)
anti_timestop_btn.Size = UDim2.new(0, 181, 0, 45)
anti_timestop_btn.Font = Enum.Font.SourceSans
anti_timestop_btn.Text = "false"
anti_timestop_btn.TextColor3 = Color3.fromRGB(0, 0, 0)
anti_timestop_btn.TextScaled = true
anti_timestop_btn.TextSize = 14.000
anti_timestop_btn.TextWrapped = true

anti_timestop.Name = "anti_timestop"
anti_timestop.Parent = ImageLabel
anti_timestop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
anti_timestop.BackgroundTransparency = 0.150
anti_timestop.Position = UDim2.new(0, 0, 0.840579689, 0)
anti_timestop.Size = UDim2.new(0, 181, 0, 45)
anti_timestop.Font = Enum.Font.SourceSans
anti_timestop.Text = "anti timestop:"
anti_timestop.TextColor3 = Color3.fromRGB(0, 0, 0)
anti_timestop.TextScaled = true
anti_timestop.TextSize = 14.000
anti_timestop.TextWrapped = true

money_farm_val.Parent = money_farm_btn
money_farm_val.Value = false

item_farm_val.Parent = item_farm_btn
item_farm_val.Value = false

anti_knock_val.Parent = anti_knock_btn
anti_knock_val.Value = false

anti_timestop_val.Parent = anti_timestop_btn
anti_timestop_val.Value = false

local function UZJZ_fake_script()
	local script = Instance.new('LocalScript', money_farm_btn)

	script.Parent.MouseButton1Down:Connect(function()
		if script.Parent.Parent.money_farm_btn.Text == "false" then
			script.Parent.Parent.money_farm_btn.Text = "true"
			script.Parent.Value.Value = true
		else
			script.Parent.Parent.money_farm_btn.Text = "false"
			script.Parent.Value.Value = false
		end
	end)
	
	while wait() do
		while script.Parent.Value.Value == true do
			wait()
			local hum = game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
			local humrootpart = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
			for i,v in pairs(workspace:GetChildren()) do
				local loweredName = v.Name:lower()
				if loweredName:match("banknote") then
					firetouchinterest(humrootpart, v.Handle, 0)
					wait(0.50)
					v:Activate()
					wait()
				end
			end
		end
	end
end
coroutine.wrap(UZJZ_fake_script)()
local function FHKFAHL_fake_script()
	local script = Instance.new('LocalScript', item_farm_btn)

	script.Parent.MouseButton1Down:Connect(function()
		if script.Parent.Parent.item_farm_btn.Text == "false" then
			script.Parent.Parent.item_farm_btn.Text = "true"
			script.Parent.Value.Value = true
		else
			script.Parent.Parent.item_farm_btn.Text = "false"
			script.Parent.Value.Value = false
		end
	end)
	
	while wait() do
		while script.Parent.Value.Value == true do
			wait()
			local hum = game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
			local humrootpart = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
			pcall(function()
				for i,v in pairs(workspace:GetChildren()) do
					if script.Parent.Value.Value == false then return end
					local loweredName = v.Name:lower()
					if loweredName:match(script.Parent.Parent.item_farm_tb.Text:lower()) then
						firetouchinterest(humrootpart, v.Handle, 0)
						wait(0.50)
						game:GetService("ReplicatedStorage")["Storage" .. tonumber(script.Parent.Parent.storage_number.Text)]:FireServer()
						script.Parent.Parent.item_farm_btn.Text = "false"
						script.Parent.Value.Value = false
						wait()
					end
				end
			end)
		end
	end
end
coroutine.wrap(FHKFAHL_fake_script)()
local function HYWESUT_fake_script()
	local script = Instance.new('LocalScript', anti_knock_btn)

	script.Parent.MouseButton1Down:Connect(function()
		if script.Parent.Parent.anti_knock_btn.Text == "false" then
			script.Parent.Parent.anti_knock_btn.Text = "true"
			script.Parent.Value.Value = true
		else
			script.Parent.Parent.anti_knock_btn.Text = "false"
			script.Parent.Value.Value = false
		end
	end)
	
	local mt = getrawmetatable(game)
	make_writeable(mt)
	
	local namecall = mt.__namecall
	
	mt.__namecall = newcclosure(function(self, ...)
		local method = getnamecallmethod()
		local args = {...}
	
		if method == "FireServer" and tostring(self) == "Knocked" and script.Parent.Value.Value == true then
			return
		end
		return namecall(self, table.unpack(args))
	end)
end
coroutine.wrap(HYWESUT_fake_script)()
local function MSKVU_fake_script()
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
	
end
coroutine.wrap(MSKVU_fake_script)()
local function RFSOAJ_fake_script()
	local script = Instance.new('LocalScript', anti_timestop_btn)

	script.Parent.MouseButton1Down:Connect(function()
		if script.Parent.Parent.anti_timestop_btn.Text == "false" then
			script.Parent.Parent.anti_timestop_btn.Text = "true"
			script.Parent.Value.Value = true
		else
			script.Parent.Parent.anti_timestop_btn.Text = "false"
			script.Parent.Value.Value = false
		end
	end)
	
	local mt = getrawmetatable(game)
	make_writeable(mt)
	
	local namecall = mt.__namecall
	
	mt.__namecall = newcclosure(function(self, ...)
		local method = getnamecallmethod()
		local args = {...}
	
		if method == "FireServer" and tostring(self) == "Anchor" and script.Parent.Value.Value == true then
			return
		end
		return namecall(self, table.unpack(args))
	end)
end
coroutine.wrap(RFSOAJ_fake_script)()

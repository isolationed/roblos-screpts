
local ScreenGui = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Frame = Instance.new("Frame")

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
local function onMouseMove()
	Frame.BackgroundTransparency = 0
	Frame.Position = UDim2.new(0, mouse.X, 0, mouse.Y)
end
mouse.Move:Connect(onMouseMove)

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageLabel.Parent = ScreenGui
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Position = UDim2.new(0.052727282, 0, 0.193168432, 0)
ImageLabel.Size = UDim2.new(0, 285, 0, 387)
ImageLabel.Image = "http://www.roblox.com/asset/?id=6537515723"

TextLabel.Parent = ImageLabel
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 0.550
TextLabel.Position = UDim2.new(0.148357257, 0, 0.0532135367, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "سرقة السيارات الكبرى hax"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

TextButton.Parent = ImageLabel
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 0.550
TextButton.Position = UDim2.new(0.147368416, 0, 0.242894068, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "kell all 😂😂"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000
TextButton.Modal = true

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Size = UDim2.new(0, 5, 0, 5)

TextButton.MouseButton1Down:Connect(function()
	local success, fail = pcall(function()
		if game:GetService("Players").LocalPlayer.Character.Sniper then
			
		else
			
		end
	end)

	if not fail then
		for i, v in pairs(game.Players:GetPlayers()) do
			if v.Name == game.Players.LocalPlayer.Name then
			else
				local args = {
					[1] = game:GetService("Players").LocalPlayer.Character.Sniper,
					[2] = {
						["p"] = Vector3.new(151.38786315918, 68.701515197754, -128.77239990234),
						["pid"] = 1,
						["part"] = game:GetService("Players")[v.Name].Character.Head,
						["d"] = 10.882934570313,
						["maxDist"] = 10.806711196899,
						["h"] = game:GetService("Players")[v.Name].Character.Humanoid,
						["m"] = Enum.Material.Plastic,
						["n"] = Vector3.new(-0.93146830797195, 0.32695114612579, -0.15959258377552),
						["t"] = 0.89826599628404,
						["sid"] = 2
					}
				}
				game:GetService("ReplicatedStorage").WeaponsSystem.Network.WeaponHit:FireServer(unpack(args)) 
			end
		end
	else
		for i, v in pairs(game.Players:GetPlayers()) do
			if v.Name == game.Players.LocalPlayer.Name then
			else
				game:GetService("Players").LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack.Sniper)
				local args = {
					[1] = game:GetService("Players").LocalPlayer.Character.Sniper,
					[2] = {
						["p"] = Vector3.new(151.38786315918, 68.701515197754, -128.77239990234),
						["pid"] = 1,
						["part"] = game:GetService("Players")[v.Name].Character.Head,
						["d"] = 10.882934570313,
						["maxDist"] = 10.806711196899,
						["h"] = game:GetService("Players")[v.Name].Character.Humanoid,
						["m"] = Enum.Material.Plastic,
						["n"] = Vector3.new(-0.93146830797195, 0.32695114612579, -0.15959258377552),
						["t"] = 0.89826599628404,
						["sid"] = 2
					}
				}
				game:GetService("ReplicatedStorage").WeaponsSystem.Network.WeaponHit:FireServer(unpack(args))
				game:GetService("Players").LocalPlayer.Character.Humanoid:UnequipTools()
			end
		end
	end
end)

ScrollingFrame.Parent = ImageLabel
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 0.550
ScrollingFrame.Position = UDim2.new(0.147368416, 0, 0.434108526, 0)
ScrollingFrame.Size = UDim2.new(0, 198, 0, 184)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 1.29999995, 0)
ScrollingFrame.ScrollBarThickness = 5

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

game.Players.PlayerAdded:Connect(function(plr)
	local TextButton_2 = Instance.new("TextButton")
	TextButton_2.Parent = ScrollingFrame
	TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextButton_2.BackgroundTransparency = 0.880
	TextButton_2.Size = UDim2.new(0, 191, 0, 37)
	TextButton_2.Font = Enum.Font.SourceSans
	TextButton_2.Text = plr.Name
	TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextButton_2.TextSize = 14.000
	TextButton_2.MouseButton1Down:Connect(function()
		local success, fail = pcall(function()
			if game:GetService("Players").LocalPlayer.Character.Sniper then
				
			else
				
			end
		end)
	
		if not fail then
			local args = {
				[1] = game:GetService("Players").LocalPlayer.Character.Sniper,
				[2] = {
					["p"] = Vector3.new(151.38786315918, 68.701515197754, -128.77239990234),
					["pid"] = 1,
					["part"] = game:GetService("Players")[plr.Name].Character.Head,
					["d"] = 10.882934570313,
					["maxDist"] = 10.806711196899,
					["h"] = game:GetService("Players")[plr.Name].Character.Humanoid,
					["m"] = Enum.Material.Plastic,
					["n"] = Vector3.new(-0.93146830797195, 0.32695114612579, -0.15959258377552),
					["t"] = 0.89826599628404,
					["sid"] = 2
				}
			}
			game:GetService("ReplicatedStorage").WeaponsSystem.Network.WeaponHit:FireServer(unpack(args))
		else
			game:GetService("Players").LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack.Sniper)
			local args = {
				[1] = game:GetService("Players").LocalPlayer.Character.Sniper,
				[2] = {
					["p"] = Vector3.new(151.38786315918, 68.701515197754, -128.77239990234),
					["pid"] = 1,
					["part"] = game:GetService("Players")[plr.Name].Character.Head,
					["d"] = 10.882934570313,
					["maxDist"] = 10.806711196899,
					["h"] = game:GetService("Players")[plr.Name].Character.Humanoid,
					["m"] = Enum.Material.Plastic,
					["n"] = Vector3.new(-0.93146830797195, 0.32695114612579, -0.15959258377552),
					["t"] = 0.89826599628404,
					["sid"] = 2
				}
			}
			game:GetService("ReplicatedStorage").WeaponsSystem.Network.WeaponHit:FireServer(unpack(args))
			game:GetService("Players").LocalPlayer.Character.Humanoid:UnequipTools()
		end
	end)
end)

game.Players.PlayerRemoving:Connect(function(plr)
	local buttholeshitfart = ScrollingFrame:GetChildren()
	for i, v in pairs(buttholeshitfart) do
		if v:IsA("TextButton") then
			if v.Text == plr.Name then
				v:Destroy()
			end
		end
	end
end)

for i, v in pairs(game.Players:GetPlayers()) do
	local TextButton_2 = Instance.new("TextButton")
	TextButton_2.Parent = ScrollingFrame
	TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextButton_2.BackgroundTransparency = 0.880
	TextButton_2.Size = UDim2.new(0, 191, 0, 37)
	TextButton_2.Font = Enum.Font.SourceSans
	TextButton_2.Text = v.Name
	TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextButton_2.TextSize = 14.000
	TextButton_2.MouseButton1Down:Connect(function()
		local success, fail = pcall(function()
			if game:GetService("Players").LocalPlayer.Character.Sniper then
				
			else
				
			end
		end)
	
		if not fail then
			local args = {
				[1] = game:GetService("Players").LocalPlayer.Character.Sniper,
				[2] = {
					["p"] = Vector3.new(151.38786315918, 68.701515197754, -128.77239990234),
					["pid"] = 1,
					["part"] = game:GetService("Players")[v.Name].Character.Head,
					["d"] = 10.882934570313,
					["maxDist"] = 10.806711196899,
					["h"] = game:GetService("Players")[v.Name].Character.Humanoid,
					["m"] = Enum.Material.Plastic,
					["n"] = Vector3.new(-0.93146830797195, 0.32695114612579, -0.15959258377552),
					["t"] = 0.89826599628404,
					["sid"] = 2
				}
			}
			game:GetService("ReplicatedStorage").WeaponsSystem.Network.WeaponHit:FireServer(unpack(args))
		else
			game:GetService("Players").LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack.Sniper)
			local args = {
				[1] = game:GetService("Players").LocalPlayer.Character.Sniper,
				[2] = {
					["p"] = Vector3.new(151.38786315918, 68.701515197754, -128.77239990234),
					["pid"] = 1,
					["part"] = game:GetService("Players")[v.Name].Character.Head,
					["d"] = 10.882934570313,
					["maxDist"] = 10.806711196899,
					["h"] = game:GetService("Players")[v.Name].Character.Humanoid,
					["m"] = Enum.Material.Plastic,
					["n"] = Vector3.new(-0.93146830797195, 0.32695114612579, -0.15959258377552),
					["t"] = 0.89826599628404,
					["sid"] = 2
				}
			}
			game:GetService("ReplicatedStorage").WeaponsSystem.Network.WeaponHit:FireServer(unpack(args))
			game:GetService("Players").LocalPlayer.Character.Humanoid:UnequipTools()
		end
	end)

end
local function LTXVW_fake_script()
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
coroutine.wrap(LTXVW_fake_script)()

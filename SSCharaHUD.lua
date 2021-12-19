local plrs = game:GetService("Players")
local plr = plrs.LocalPlayer
local plrGui = plr:WaitForChild("PlayerGui")
	local ui1 = plrGui:WaitForChild("UI")
	local ui = ui1:WaitForChild("Ui")
	spawn(function()
		ui.UpdateLog:Destroy()
		ui.UpdateLogInfo:Destroy()
		ui.Info.ServerInfo.Position = UDim2.new(0.050, 0,0.001, 0)
		ui.Info.ServerInfo2.Position = UDim2.new(0.050, 0,0.013, 0)
		ui.Info.Attack.Position = UDim2.new(0,0,0.91,0)
		ui.Info.Defense.Position = UDim2.new(0,0,0.94,0)
		ui.SettingsButton.Position = UDim2.new(0.166, 0,0.99, 0)
		ui.StaminaBar.BackgroundTransparency = 0.6
		ui.StaminaBar.Bar.BackgroundColor3 = Color3.fromRGB(70,225,75)
		ui.ManaBar.BackgroundTransparency = 0.6
		ui.ManaBar.Bar.BackgroundColor3 = Color3.fromRGB(210,74,74)
		ui.StaminaBar.ImageLabel:Destroy()
		ui.ManaBar.AnchorPoint = Vector2.new(0.5,0.5)
		ui.ManaBar.Position = UDim2.new(0.5, 0,0.97, 0)
		ui.ManaBar.Size = UDim2.new(0.302, 0,0.01, 0)
		ui.StaminaBar.Size = UDim2.new(0.4, 0,0.01, 0)
		ui.StaminaBar.AnchorPoint = Vector2.new(0.5,0.5)
		ui.StaminaBar.Position = UDim2.new(0.5,0,0.99,0)
		local corner = Instance.new("UICorner")
		corner.Parent = ui.StaminaBar
		corner:Clone().Parent = ui.StaminaBar.Bar
		corner:Clone().Parent = ui.ManaBar
		corner:Clone().Parent = ui.ManaBar.Bar
		local ci = plrGui:WaitForChild("CharaIndicator")
		ci:WaitForChild("Help"):Destroy()
		ci:WaitForChild("Indicator").AnchorPoint = Vector2.new(0.5,0.5)
		ci.Indicator.Position = UDim2.new(0.5,0,0.94,0)
		ci.Indicator.Font = Enum.Font.Sarpanch
		ci.Indicator.TextScaled = false
		ci.Indicator.TextSize = 36
		ci.Indicator.TextStrokeTransparency = 0.5

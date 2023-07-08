ocal lib = {}
function lib:setup()
local HorionGui = Instance.new("ScreenGui")
local CombatTab = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local Combat = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local VisualTab = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local Visual = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local MovementTab = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local Movement = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local PlayerTab = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local Frame_4 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")
local Player = Instance.new("ScrollingFrame")
local UIListLayout_4 = Instance.new("UIListLayout")
local WorldTab = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local Frame_5 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local UICorner_15 = Instance.new("UICorner")
local World = Instance.new("ScrollingFrame")
local UIListLayout_5 = Instance.new("UIListLayout")
local GuiTab = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local Frame_6 = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local UICorner_18 = Instance.new("UICorner")
local Gui = Instance.new("ScrollingFrame")
local UIListLayout_6 = Instance.new("UIListLayout")

--Properties:

HorionGui.Name = "HorionGui"
HorionGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
HorionGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

CombatTab.Name = "CombatTab"
CombatTab.Parent = HorionGui
CombatTab.Active = true
CombatTab.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
CombatTab.BackgroundTransparency = 0.100
CombatTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
CombatTab.BorderSizePixel = 0
CombatTab.Position = UDim2.new(0.00623438507, 0, 0.0600000024, 0)
CombatTab.Size = UDim2.new(0, 180, 0, 580)

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = CombatTab

Frame.Parent = CombatTab
Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.00133415218, 0, -0.000892494456, 0)
Frame.Size = UDim2.new(0, 200, 0, 34)

UICorner_2.CornerRadius = UDim.new(0, 12)
UICorner_2.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.0115035558, 0)
TextLabel.Size = UDim2.new(0, 180, 0, 26)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Combat"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 28.000
TextLabel.TextYAlignment = Enum.TextYAlignment.Top

UICorner_3.CornerRadius = UDim.new(0, 12)
UICorner_3.Parent = TextLabel

Combat.Name = "Combat"
Combat.Parent = CombatTab
Combat.Active = true
Combat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Combat.BackgroundTransparency = 1.000
Combat.BorderColor3 = Color3.fromRGB(0, 0, 0)
Combat.BorderSizePixel = 0
Combat.Position = UDim2.new(0, 0, 0.0603448264, 0)
Combat.Size = UDim2.new(0, 180, 0, 526)
Combat.ScrollBarThickness = 0

UIListLayout.Parent = Combat
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder


VisualTab.Name = "VisualTab"
VisualTab.Parent = HorionGui
VisualTab.Active = true
VisualTab.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
VisualTab.BackgroundTransparency = 0.100
VisualTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualTab.BorderSizePixel = 0
VisualTab.Position = UDim2.new(0.129052326, 0, 0.0600000173, 0)
VisualTab.Size = UDim2.new(0, 200, 0, 419)

UICorner_4.CornerRadius = UDim.new(0, 12)
UICorner_4.Parent = VisualTab

Frame_2.Parent = VisualTab
Frame_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame_2.BackgroundTransparency = 1.000
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(-0.00133415218, 0, -0.000892494456, 0)
Frame_2.Size = UDim2.new(0, 200, 0, 34)

UICorner_5.CornerRadius = UDim.new(0, 12)
UICorner_5.Parent = Frame_2

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.0115035558, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 26)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Visual"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 28.000
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top

UICorner_6.CornerRadius = UDim.new(0, 12)
UICorner_6.Parent = TextLabel_2

Visual.Name = "Visual"
Visual.Parent = VisualTab
Visual.Active = true
Visual.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Visual.BackgroundTransparency = 1.000
Visual.BorderColor3 = Color3.fromRGB(0, 0, 0)
Visual.BorderSizePixel = 0
Visual.Position = UDim2.new(0, 0, 0.0787589476, 0)
Visual.Size = UDim2.new(0, 200, 0, 518)
Visual.ScrollBarThickness = 0

UIListLayout_2.Parent = Visual
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

MovementTab.Name = "MovementTab"
MovementTab.Parent = HorionGui
MovementTab.Active = true
MovementTab.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
MovementTab.BackgroundTransparency = 0.100
MovementTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
MovementTab.BorderSizePixel = 0
MovementTab.Position = UDim2.new(0.264962554, 0, 0.0600000024, 0)
MovementTab.Size = UDim2.new(0, 200, 0, 580)

UICorner_7.CornerRadius = UDim.new(0, 12)
UICorner_7.Parent = MovementTab

Frame_3.Parent = MovementTab
Frame_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame_3.BackgroundTransparency = 1.000
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(-0.00133415218, 0, -0.000892494456, 0)
Frame_3.Size = UDim2.new(0, 200, 0, 34)

UICorner_8.CornerRadius = UDim.new(0, 12)
UICorner_8.Parent = Frame_3

TextLabel_3.Parent = Frame_3
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0, 0, 0.0115035558, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 26)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Movement"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 28.000
TextLabel_3.TextYAlignment = Enum.TextYAlignment.Top

UICorner_9.CornerRadius = UDim.new(0, 12)
UICorner_9.Parent = TextLabel_3

Movement.Name = "Movement"
Movement.Parent = MovementTab
Movement.Active = true
Movement.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Movement.BackgroundTransparency = 1.000
Movement.BorderColor3 = Color3.fromRGB(0, 0, 0)
Movement.BorderSizePixel = 0
Movement.Position = UDim2.new(0, 0, 0.0603448264, 0)
Movement.Size = UDim2.new(0, 200, 0, 526)
Movement.ScrollBarThickness = 0

UIListLayout_3.Parent = Movement
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

PlayerTab.Name = "PlayerTab"
PlayerTab.Parent = HorionGui
PlayerTab.Active = true
PlayerTab.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
PlayerTab.BackgroundTransparency = 0.100
PlayerTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerTab.BorderSizePixel = 0
PlayerTab.Position = UDim2.new(0.400872767, 0, 0.0588235296, 0)
PlayerTab.Size = UDim2.new(0, 180, 0, 580)

UICorner_10.CornerRadius = UDim.new(0, 12)
UICorner_10.Parent = PlayerTab

Frame_4.Parent = PlayerTab
Frame_4.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame_4.BackgroundTransparency = 1.000
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(-0.00133415218, 0, -0.000892494456, 0)
Frame_4.Size = UDim2.new(0, 200, 0, 34)

UICorner_11.CornerRadius = UDim.new(0, 12)
UICorner_11.Parent = Frame_4

TextLabel_4.Parent = Frame_4
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0, 0, 0.0115035558, 0)
TextLabel_4.Size = UDim2.new(0, 180, 0, 26)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "Player"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 28.000
TextLabel_4.TextYAlignment = Enum.TextYAlignment.Top

UICorner_12.CornerRadius = UDim.new(0, 12)
UICorner_12.Parent = TextLabel_4

Player.Name = "Player"
Player.Parent = PlayerTab
Player.Active = true
Player.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Player.BackgroundTransparency = 1.000
Player.BorderColor3 = Color3.fromRGB(0, 0, 0)
Player.BorderSizePixel = 0
Player.Position = UDim2.new(0, 0, 0.0603448264, 0)
Player.Size = UDim2.new(0, 180, 0, 526)
Player.ScrollBarThickness = 0

UIListLayout_4.Parent = Player
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

WorldTab.Name = "WorldTab"
WorldTab.Parent = HorionGui
WorldTab.Active = true
WorldTab.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
WorldTab.BackgroundTransparency = 0.100
WorldTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
WorldTab.BorderSizePixel = 0
WorldTab.Position = UDim2.new(0.527431369, 0, 0.0576470606, 0)
WorldTab.Size = UDim2.new(0, 200, 0, 580)

UICorner_13.CornerRadius = UDim.new(0, 12)
UICorner_13.Parent = WorldTab

Frame_5.Parent = WorldTab
Frame_5.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame_5.BackgroundTransparency = 1.000
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(-0.00133415218, 0, -0.000892494456, 0)
Frame_5.Size = UDim2.new(0, 200, 0, 34)

UICorner_14.CornerRadius = UDim.new(0, 12)
UICorner_14.Parent = Frame_5

TextLabel_5.Parent = Frame_5
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0, 0, 0.0115035558, 0)
TextLabel_5.Size = UDim2.new(0, 200, 0, 26)
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = "World"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 28.000
TextLabel_5.TextYAlignment = Enum.TextYAlignment.Top

UICorner_15.CornerRadius = UDim.new(0, 12)
UICorner_15.Parent = TextLabel_5

World.Name = "World"
World.Parent = WorldTab
World.Active = true
World.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
World.BackgroundTransparency = 1.000
World.BorderColor3 = Color3.fromRGB(0, 0, 0)
World.BorderSizePixel = 0
World.Position = UDim2.new(0, 0, 0.0603448264, 0)
World.Size = UDim2.new(0, 200, 0, 526)
World.ScrollBarThickness = 0

UIListLayout_5.Parent = World
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder


GuiTab.Name = "GuiTab"
GuiTab.Parent = HorionGui
GuiTab.Active = true
GuiTab.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
GuiTab.BackgroundTransparency = 0.100
GuiTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
GuiTab.BorderSizePixel = 0
GuiTab.Position = UDim2.new(0.678304136, 0, 0.0599999987, 0)
GuiTab.Size = UDim2.new(0, 200, 0, 301)

UICorner_16.CornerRadius = UDim.new(0, 12)
UICorner_16.Parent = GuiTab

Frame_6.Parent = GuiTab
Frame_6.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame_6.BackgroundTransparency = 1.000
Frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_6.BorderSizePixel = 0
Frame_6.Position = UDim2.new(-0.00133415218, 0, -0.000892494456, 0)
Frame_6.Size = UDim2.new(0, 200, 0, 34)

UICorner_17.CornerRadius = UDim.new(0, 12)
UICorner_17.Parent = Frame_6

TextLabel_6.Parent = Frame_6
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0, 0, 0.0115035558, 0)
TextLabel_6.Size = UDim2.new(0, 200, 0, 26)
TextLabel_6.Font = Enum.Font.SourceSansBold
TextLabel_6.Text = "Gui"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 28.000
TextLabel_6.TextYAlignment = Enum.TextYAlignment.Top

UICorner_18.CornerRadius = UDim.new(0, 12)
UICorner_18.Parent = TextLabel_6

Gui.Name = "Gui"
Gui.Parent = GuiTab
Gui.Active = true
Gui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.BackgroundTransparency = 1.000
Gui.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.BorderSizePixel = 0
Gui.Position = UDim2.new(0, 0, 0.109634653, 0)
Gui.Size = UDim2.new(0, 200, 0, 511)
Gui.ScrollBarThickness = 0

UIListLayout_6.Parent = Gui
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder


local function OXZPCGS_fake_script() -- HorionGui.GuiBind 
	local script = Instance.new('LocalScript', HorionGui)

	
	local UserInputService = game:GetService("UserInputService")
	local ScreenGui = script.Parent
	
	UserInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.Insert then
			if ScreenGui.Enabled == false then
				ScreenGui.Enabled = true
			else
				ScreenGui.Enabled = false
			end
		end
	end)
	
end
coroutine.wrap(OXZPCGS_fake_script)()
    local TogButton = {}
    function lib.CombatButton(argstable)
        local TextButton = Instance.new("TextButton")
        TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TextButton.BackgroundTransparency = 1.000
        TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
        TextButton.BorderSizePixel = 0
        TextButton.Position = UDim2.new(0, 0, 0.0232558139, 0)
        TextButton.Size = UDim2.new(0, 200, 0, 24)
        TextButton.Font = Enum.Font.SourceSansSemibold
        TextButton.Text = argstable["Name"]
        TextButton.Parent = Combat
        TextButton.TextColor3 = Color3.fromRGB(231, 231, 231)
        TextButton.TextSize = 18.000
        TextButton.TextYAlignment = Enum.TextYAlignment.Top
        TextButton.MouseButton1Click:Connect(function()
            toggled = not toggled
            pcall(argstable.Function, toggled)
            if oncolor == false then
                oncolor = true
                TextButton.BackgroundTransparency = 0.750
            else
                oncolor = false
                TextButton.BackgroundTransparency = 1.000
            end
           
        end)
        function TogButton.ToggleButton(TogOn)
            TogOn = TogOn or toggled
            if TogOn then
                toggled = true
                pcall(argstable.Function, toggled)
            else
                toggled = false
                pcall(argstable.Function, toggled)
            end
        end
        task.spawn(function()
            if DefaultT then
                TogFunction.ToggleButton(DefaultT)
            end
        end)
    end
    function lib.VisualButton(argstable)
        local TextButton = Instance.new("TextButton")
        TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TextButton.BackgroundTransparency = 1.000
        TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
        TextButton.BorderSizePixel = 0
        TextButton.Position = UDim2.new(0, 0, 0.0232558139, 0)
        TextButton.Size = UDim2.new(0, 200, 0, 24)
        TextButton.Font = Enum.Font.SourceSansSemibold
        TextButton.Text = argstable["Name"]
        TextButton.Parent = Visual
        TextButton.TextColor3 = Color3.fromRGB(231, 231, 231)
        TextButton.TextSize = 18.000
        TextButton.TextYAlignment = Enum.TextYAlignment.Top
        TextButton.MouseButton1Click:Connect(function()
            toggled = not toggled
            pcall(argstable.Function, toggled)
            if oncolor == false then
                oncolor = true
                TextButton.BackgroundTransparency = 0.750
            else
                oncolor = false
                TextButton.BackgroundTransparency = 1.000
            end
           
        end)
        function TogButton.ToggleButton(TogOn)
            TogOn = TogOn or toggled
            if TogOn then
                toggled = true
                pcall(argstable.Function, toggled)
            else
                toggled = false
                pcall(argstable.Function, toggled)
            end
        end
        task.spawn(function()
            if DefaultT then
                TogFunction.ToggleButton(DefaultT)
            end
        end)
    end
    function lib.MovementButton(argstable)
        local TextButton = Instance.new("TextButton")
        TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TextButton.BackgroundTransparency = 1.000
        TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
        TextButton.BorderSizePixel = 0
        TextButton.Position = UDim2.new(0, 0, 0.0232558139, 0)
        TextButton.Size = UDim2.new(0, 200, 0, 24)
        TextButton.Font = Enum.Font.SourceSansSemibold
        TextButton.Text = argstable["Name"]
        TextButton.Parent = Movement
        TextButton.TextColor3 = Color3.fromRGB(231, 231, 231)
        TextButton.TextSize = 18.000
        TextButton.TextYAlignment = Enum.TextYAlignment.Top
        TextButton.MouseButton1Click:Connect(function()
            toggled = not toggled
            pcall(argstable.Function, toggled)
            if oncolor == false then
                oncolor = true
                TextButton.BackgroundTransparency = 0.750
            else
                oncolor = false
                TextButton.BackgroundTransparency = 1.000
            end
           
        end)
        function TogButton.ToggleButton(TogOn)
            TogOn = TogOn or toggled
            if TogOn then
                toggled = true
                pcall(argstable.Function, toggled)
            else
                toggled = false
                pcall(argstable.Function, toggled)
            end
        end
        task.spawn(function()
            if DefaultT then
                TogFunction.ToggleButton(DefaultT)
            end
        end)
    end
    function lib.PlayerButton(argstable)
        local TextButton = Instance.new("TextButton")
        TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TextButton.BackgroundTransparency = 1.000
        TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
        TextButton.BorderSizePixel = 0
        TextButton.Position = UDim2.new(0, 0, 0.0232558139, 0)
        TextButton.Size = UDim2.new(0, 200, 0, 24)
        TextButton.Font = Enum.Font.SourceSansSemibold
        TextButton.Text = argstable["Name"]
        TextButton.Parent = Player
        TextButton.TextColor3 = Color3.fromRGB(231, 231, 231)
        TextButton.TextSize = 18.000
        TextButton.TextYAlignment = Enum.TextYAlignment.Top
        TextButton.MouseButton1Click:Connect(function()
            toggled = not toggled
            pcall(argstable.Function, toggled)
            if oncolor == false then
                oncolor = true
                TextButton.BackgroundTransparency = 0.750
            else
                oncolor = false
                TextButton.BackgroundTransparency = 1.000
            end
           
        end)
        function TogButton.ToggleButton(TogOn)
            TogOn = TogOn or toggled
            if TogOn then
                toggled = true
                pcall(argstable.Function, toggled)
            else
                toggled = false
                pcall(argstable.Function, toggled)
            end
        end
        task.spawn(function()
            if DefaultT then
                TogFunction.ToggleButton(DefaultT)
            end
        end)
    end
    function lib.WorldButton(argstable)
        local TextButton = Instance.new("TextButton")
        TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TextButton.BackgroundTransparency = 1.000
        TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
        TextButton.BorderSizePixel = 0
        TextButton.Position = UDim2.new(0, 0, 0.0232558139, 0)
        TextButton.Size = UDim2.new(0, 200, 0, 24)
        TextButton.Font = Enum.Font.SourceSansSemibold
        TextButton.Text = argstable["Name"]
        TextButton.Parent = World
        TextButton.TextColor3 = Color3.fromRGB(231, 231, 231)
        TextButton.TextSize = 18.000
        TextButton.TextYAlignment = Enum.TextYAlignment.Top
        TextButton.MouseButton1Click:Connect(function()
            toggled = not toggled
            pcall(argstable.Function, toggled)
            if oncolor == false then
                oncolor = true
                TextButton.BackgroundTransparency = 0.750
            else
                oncolor = false
                TextButton.BackgroundTransparency = 1.000
            end
           
        end)
        function TogButton.ToggleButton(TogOn)
            TogOn = TogOn or toggled
            if TogOn then
                toggled = true
                pcall(argstable.Function, toggled)
            else
                toggled = false
                pcall(argstable.Function, toggled)
            end
        end
        task.spawn(function()
            if DefaultT then
                TogFunction.ToggleButton(DefaultT)
            end
        end)
    end
    function lib.GuiButton(argstable)
        local DefaultT = argstable["Default"] or false
        local toggled = DefaultT or false
        local oncolor = false
        local TextButton = Instance.new("TextButton")
        TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TextButton.BackgroundTransparency = 1.000
        TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
        TextButton.BorderSizePixel = 0
        TextButton.Position = UDim2.new(0, 0, 0.0232558139, 0)
        TextButton.Size = UDim2.new(0, 200, 0, 24)
        TextButton.Font = Enum.Font.SourceSansSemibold
        TextButton.Text = argstable["Name"]
        TextButton.Parent = Gui
        TextButton.TextColor3 = Color3.fromRGB(231, 231, 231)
        TextButton.TextSize = 18.000
        TextButton.TextYAlignment = Enum.TextYAlignment.Top
        TextButton.MouseButton1Click:Connect(function()
            toggled = not toggled
            pcall(argstable.Function, toggled)
            if oncolor == false then
                oncolor = true
                TextButton.BackgroundTransparency = 0.750
            else
                oncolor = false
                TextButton.BackgroundTransparency = 1.000
            end
           
        end)
        function TogButton.ToggleButton(TogOn)
            TogOn = TogOn or toggled
            if TogOn then
                toggled = true
                pcall(argstable.Function, toggled)
            else
                toggled = false
                pcall(argstable.Function, toggled)
            end
        end
        task.spawn(function()
            if DefaultT then
                TogFunction.ToggleButton(DefaultT)
            end
        end)
    end
    return TogButton
end
-- example
--[[
    lib:setup()
    local button = lib.GuiButton({
        Name = "Button",
        Default = true,
        Function = function(callback)
            if callback then
                print("hi")
                else
                print("end")
            end
        end,
    })
]]
return lib

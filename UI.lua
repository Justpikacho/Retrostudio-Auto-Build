-- Services:

local CoreGui = game:GetService('CoreGui')

-- Instances:

local AutoBuildGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local StartButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local AssetID = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local ModelName = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local CompletedSound = Instance.new('Sound')

--Properties:

AutoBuildGui.Name = "AutoBuildGui"
AutoBuildGui.Parent = CoreGui
AutoBuildGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = AutoBuildGui
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
MainFrame.Position = UDim2.new(0.559, 0, 0.543, 0)
MainFrame.Size = UDim2.new(0, 326, 0, 236)
MainFrame.Active = true
MainFrame.Draggable = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 60, 255))}
UIGradient.Parent = MainFrame

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(27, 42, 53)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0, 0, 0.074, 0)
Title.Size = UDim2.new(0, 326, 0, 21)
Title.Font = Enum.Font.GothamBlack
Title.Text = "ChildX Autobuilder"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 24
Title.TextWrapped = true

UICorner.Parent = MainFrame

StartButton.Name = "StartButton"
StartButton.Parent = MainFrame
StartButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
StartButton.BorderSizePixel = 0
StartButton.Position = UDim2.new(0.126, 0, 0.734, 0)
StartButton.Size = UDim2.new(0, 243, 0, 40)
StartButton.Font = Enum.Font.GothamBlack
StartButton.Text = "AUTO BUILD"
StartButton.TextColor3 = Color3.fromRGB(255, 255, 255)
StartButton.TextSize = 21

UICorner_2.Parent = StartButton

AssetID.Name = "AssetID"
AssetID.Parent = MainFrame
AssetID.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
AssetID.BorderSizePixel = 0
AssetID.Position = UDim2.new(0.062, 0, 0.238, 0)
AssetID.Size = UDim2.new(0, 284, 0, 36)
AssetID.ClearTextOnFocus = false
AssetID.Font = Enum.Font.GothamSemibold
AssetID.PlaceholderText = "Asset ID..."
AssetID.Text = ""
AssetID.TextColor3 = Color3.fromRGB(255, 255, 255)
AssetID.TextSize = 21

UICorner_3.Parent = AssetID

ModelName.Name = "ModelName"
ModelName.Parent = MainFrame
ModelName.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ModelName.BorderSizePixel = 0
ModelName.Position = UDim2.new(0.062, 0, 0.458, 0)
ModelName.Size = UDim2.new(0, 284, 0, 36)
ModelName.ClearTextOnFocus = false
ModelName.Font = Enum.Font.GothamSemibold
ModelName.PlaceholderText = "Model Name..."
ModelName.Text = ""
ModelName.TextColor3 = Color3.fromRGB(255, 255, 255)
ModelName.TextSize = 21

UICorner_4.Parent = ModelName

CompletedSound.Name = "CompletedSound"
CompletedSound.Parent = CoreGui
CompletedSound.Volume = 10
CompletedSound.SoundId = "rbxassetid://5035412139"

return function()
	return AutoBuildGui, MainFrame, Title, AssetID, ModelName, StartButton, CompletedSound
end

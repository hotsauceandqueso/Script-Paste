local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")

-- Create GUI
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = game.CoreGui
ScreenGui.Name = "FleeESPGui"

local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(0, 150, 0, 80)
Frame.Position = UDim2.new(0.5, -75, 0.5, -40)
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.BorderSizePixel = 0
Frame.Parent = ScreenGui

-- Make GUI draggable
local dragging, dragInput, dragStart, startPos
Frame.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = true
        dragStart = input.Position
        startPos = Frame.Position
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)

Frame.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement then
        dragInput = input
    end
end)

UserInputService.InputChanged:Connect(function(input)
    if input == dragInput and dragging then
        local delta = input.Position - dragStart
        Frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
    end
end)

-- Player ESP Toggle Button
local PlayerESPButton = Instance.new("TextButton")
PlayerESPButton.Size = UDim2.new(0, 100, 0, 30)
PlayerESPButton.Position = UDim2.new(0.5, -50, 0.2, -10)
PlayerESPButton.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
PlayerESPButton.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerESPButton.Text = "Player ESP: OFF"
PlayerESPButton.Parent = Frame

-- Computer ESP Toggle Button
local ComputerESPButton = Instance.new("TextButton")
ComputerESPButton.Size = UDim2.new(0, 100, 0, 30)
ComputerESPButton.Position = UDim2.new(0.5, -50, 0.7, -10)
ComputerESPButton.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
ComputerESPButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ComputerESPButton.Text = "Computer ESP: OFF"
ComputerESPButton.Parent = Frame

-- Player ESP Functionality
local playerESPEnabled = false
local playerHighlights = {}

local function createPlayerHighlight(player)
    if player.Character and player ~= Players.LocalPlayer then
        local highlight = Instance.new("Highlight")
        highlight.FillColor = Color3.fromRGB(255, 0, 0)
        highlight.OutlineColor = Color3.fromRGB(255, 255, 255)
        highlight.FillTransparency = 0.5
        highlight.OutlineTransparency = 0
        highlight.Adornee = player.Character
        highlight.Parent = player.Character
        highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
        playerHighlights[player] = highlight
    end
end

local function removePlayerHighlight(player)
    if playerHighlights[player] then
        playerHighlights[player]:Destroy()
        playerHighlights[player] = nil
    end
end

local function updatePlayerESP()
    if playerESPEnabled then
        for _, player in pairs(Players:GetPlayers()) do
            if not playerHighlights[player] then
                createPlayerHighlight(player)
            end
        end
    else
        for player, highlight in pairs(playerHighlights) do
            removePlayerHighlight(player)
        end
    end
end

-- Computer ESP Functionality
local computerESPEnabled = false
local computerHighlights = {}

local function createComputerHighlight(computer)
    if computer:IsA("Model") and (computer.Parent == Workspace:FindFirstChild("Computers") or computer.Name:lower():find("computer")) then
        local highlight = Instance.new("Highlight")
        highlight.FillColor = Color3.fromRGB(0, 255, 0)
        highlight.OutlineColor = Color3.fromRGB(255, 255, 255)
        highlight.FillTransparency = 0.5
        highlight.OutlineTransparency = 0
        highlight.Adornee = computer
        highlight.Parent = computer
        highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
        computerHighlights[computer] = highlight
    end
end

local function removeComputerHighlight(computer)
    if computerHighlights[computer] then
        computerHighlights[computer]:Destroy()
        computerHighlights[computer] = nil
    end
end

local function updateComputerESP()
    if computerESPEnabled then
        local computersFolder = Workspace:FindFirstChild("Computers")
        if computersFolder then
            for _, computer in pairs(computersFolder:GetChildren()) do
                if computer:IsA("Model") and not computerHighlights[computer] then
                    createComputerHighlight(computer)
                end
            end
        end
        -- Fallback: Check entire workspace for any model with "computer" in name
        for _, computer in pairs(Workspace:GetDescendants()) do
            if computer:IsA("Model") and computer.Name:lower():find("computer") and not computerHighlights[computer] then
                createComputerHighlight(computer)
            end
        end
    else
        for computer, highlight in pairs(computerHighlights) do
            removeComputerHighlight(computer)
        end
    end
end

-- Toggle Player ESP
PlayerESPButton.MouseButton1Click:Connect(function()
    playerESPEnabled = not playerESPEnabled
    PlayerESPButton.Text = playerESPEnabled and "Player ESP: ON" or "Player ESP: OFF"
    updatePlayerESP()
end)

-- Toggle Computer ESP
ComputerESPButton.MouseButton1Click:Connect(function()
    computerESPEnabled = not computerESPEnabled
    ComputerESPButton.Text = computerESPEnabled and "Computer ESP: ON" or "Computer ESP: OFF"
    updateComputerESP()
end)

-- Player added/removed handling
Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function()
        if playerESPEnabled then
            createPlayerHighlight(player)
        end
    end)
end)

Players.PlayerRemoving:Connect(function(player)
    removePlayerHighlight(player)
end)

-- Computers folder changed handling
local function setupComputersFolder()
    local computersFolder = Workspace:FindFirstChild("Computers")
    if computersFolder then
        computersFolder.ChildAdded:Connect(function(child)
            if computerESPEnabled and child:IsA("Model") then
                createComputerHighlight(child)
            end
        end)
        computersFolder.ChildRemoved:Connect(function(child)
            removeComputerHighlight(child)
        end)
    end
end

Workspace.ChildAdded:Connect(function(child)
    if child.Name == "Computers" then
        setupComputersFolder()
    end
end)

-- Initialize ESP for existing players and computers
for _, player in pairs(Players:GetPlayers()) do
    if player.Character then
        createPlayerHighlight(player)
    end
    player.CharacterAdded:Connect(function()
        if playerESPEnabled then
            createPlayerHighlight(player)
        end
    end)
end

local computersFolder = Workspace:FindFirstChild("Computers")
if computersFolder then
    for _, computer in pairs(computersFolder:GetChildren()) do
        if computer:IsA("Model") then
            createComputerHighlight(computer)
        end
    end
    setupComputersFolder()
end

-- Fallback initialization for any computer models in workspace
for _, computer in pairs(Workspace:GetDescendants()) do
    if computer:IsA("Model") and computer.Name:lower():find("computer") then
        createComputerHighlight(computer)
    end
end

-- Keep ESP updated
RunService.RenderStepped:Connect(function()
    updatePlayerESP()
    updateComputerESP()
end)

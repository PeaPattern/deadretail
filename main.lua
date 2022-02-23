-- Variables:

local Player = game:GetService("Players").LocalPlayer
local crashEnabled = false
local rgbEnabled = false

-- Functions:

local function Dead(Amount)
	for i=1,Amount do
		spawn(function()
		    game:GetService("ReplicatedStorage").Remotes.SwitchPlot:InvokeServer(Player)
		end)
        if not crashEnabled then break end
	end
end

local function storeColor(Color)
    game:GetService("ReplicatedStorage").Remotes.SetStoreColor:FireServer(Color)
end

-- Instances:

local deadretail = Instance.new("ScreenGui")
local Background = Instance.new("ImageLabel")
local titleBack = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local Crash = Instance.new("TextButton")
local Crash_Roundify_12px = Instance.new("ImageLabel")
local Amount = Instance.new("TextBox")
local Amount_Roundify_12px = Instance.new("ImageLabel")
local Stop = Instance.new("TextButton")
local Crash_Roundify_12px_2 = Instance.new("ImageLabel")
local Credits = Instance.new("TextLabel")
local RGB = Instance.new("TextButton")
local Crash_Roundify_12px_3 = Instance.new("ImageLabel")

--Properties:

deadretail.Name = "deadretail"
deadretail.Parent = game:GetService("CoreGui")
deadretail.ResetOnSpawn = false

Background.Name = "Background"
Background.Parent = deadretail
Background.Active = true
Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background.BackgroundTransparency = 1.000
Background.Draggable = true
Background.Position = UDim2.new(0.859922171, 0, 0.566891253, 0)
Background.Size = UDim2.new(0.0761673078, 0, 0.261693925, 0)
Background.Image = "rbxassetid://3570695787"
Background.ImageColor3 = Color3.fromRGB(20, 20, 20)
Background.ScaleType = Enum.ScaleType.Slice
Background.SliceCenter = Rect.new(100, 100, 100, 100)
Background.SliceScale = 0.120

titleBack.Name = "titleBack"
titleBack.Parent = Background
titleBack.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
titleBack.BackgroundTransparency = 1.000
titleBack.Position = UDim2.new(0.0446998738, 0, 0.0225733556, 0)
titleBack.Size = UDim2.new(0.916985929, 0, 0.107225426, 0)
titleBack.Image = "rbxassetid://3570695787"
titleBack.ImageColor3 = Color3.fromRGB(40, 40, 40)
titleBack.ScaleType = Enum.ScaleType.Slice
titleBack.SliceCenter = Rect.new(100, 100, 100, 100)
titleBack.SliceScale = 0.120

TextLabel.Parent = titleBack
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(1, 0, 1.03551805, 0)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "dead retail"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Crash.Name = "Crash"
Crash.Parent = Background
Crash.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Crash.BackgroundTransparency = 1.000
Crash.BorderSizePixel = 0
Crash.Position = UDim2.new(0.0383141786, 0, 0.166008443, 0)
Crash.Size = UDim2.new(0.916983724, 0, 0.0888363346, 0)
Crash.ZIndex = 2
Crash.Font = Enum.Font.SourceSansBold
Crash.Text = "crash"
Crash.TextColor3 = Color3.fromRGB(255, 255, 255)
Crash.TextScaled = true
Crash.TextSize = 14.000
Crash.TextWrapped = true

Crash_Roundify_12px.Name = "Crash_Roundify_12px"
Crash_Roundify_12px.Parent = Crash
Crash_Roundify_12px.Active = true
Crash_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
Crash_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Crash_Roundify_12px.BackgroundTransparency = 1.000
Crash_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
Crash_Roundify_12px.Selectable = true
Crash_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
Crash_Roundify_12px.Image = "rbxassetid://3570695787"
Crash_Roundify_12px.ImageColor3 = Color3.fromRGB(30, 30, 30)
Crash_Roundify_12px.ScaleType = Enum.ScaleType.Slice
Crash_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
Crash_Roundify_12px.SliceScale = 0.120

Amount.Name = "Amount"
Amount.Parent = Background
Amount.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Amount.BackgroundTransparency = 1.000
Amount.BorderSizePixel = 0
Amount.Position = UDim2.new(0.0319284797, 0, 0.397204876, 0)
Amount.Size = UDim2.new(0.916999996, 0, 0.0890000015, 0)
Amount.ZIndex = 2
Amount.Font = Enum.Font.SourceSansBold
Amount.PlaceholderText = "crash amount here"
Amount.Text = ""
Amount.TextColor3 = Color3.fromRGB(255, 255, 255)
Amount.TextScaled = true
Amount.TextSize = 14.000
Amount.TextWrapped = true

Amount_Roundify_12px.Name = "Amount_Roundify_12px"
Amount_Roundify_12px.Parent = Amount
Amount_Roundify_12px.Active = true
Amount_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
Amount_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Amount_Roundify_12px.BackgroundTransparency = 1.000
Amount_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
Amount_Roundify_12px.Selectable = true
Amount_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
Amount_Roundify_12px.Image = "rbxassetid://3570695787"
Amount_Roundify_12px.ImageColor3 = Color3.fromRGB(25, 25, 25)
Amount_Roundify_12px.ScaleType = Enum.ScaleType.Slice
Amount_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
Amount_Roundify_12px.SliceScale = 0.120

Stop.Name = "Stop"
Stop.Parent = Background
Stop.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Stop.BackgroundTransparency = 1.000
Stop.BorderSizePixel = 0
Stop.Position = UDim2.new(0.0383141786, 0, 0.283698767, 0)
Stop.Size = UDim2.new(0.916983724, 0, 0.0888363346, 0)
Stop.ZIndex = 2
Stop.Font = Enum.Font.SourceSansBold
Stop.Text = "stop"
Stop.TextColor3 = Color3.fromRGB(255, 255, 255)
Stop.TextScaled = true
Stop.TextSize = 14.000
Stop.TextWrapped = true

Crash_Roundify_12px_2.Name = "Crash_Roundify_12px"
Crash_Roundify_12px_2.Parent = Stop
Crash_Roundify_12px_2.Active = true
Crash_Roundify_12px_2.AnchorPoint = Vector2.new(0.5, 0.5)
Crash_Roundify_12px_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Crash_Roundify_12px_2.BackgroundTransparency = 1.000
Crash_Roundify_12px_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Crash_Roundify_12px_2.Selectable = true
Crash_Roundify_12px_2.Size = UDim2.new(1, 0, 1, 0)
Crash_Roundify_12px_2.Image = "rbxassetid://3570695787"
Crash_Roundify_12px_2.ImageColor3 = Color3.fromRGB(30, 30, 30)
Crash_Roundify_12px_2.ScaleType = Enum.ScaleType.Slice
Crash_Roundify_12px_2.SliceCenter = Rect.new(100, 100, 100, 100)
Crash_Roundify_12px_2.SliceScale = 0.120

Credits.Name = "Credits"
Credits.Parent = Background
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(0.0446998775, 0, 0.875321865, 0)
Credits.Size = UDim2.new(0.916985929, 0, 0.100000001, 0)
Credits.Font = Enum.Font.SourceSansBold
Credits.Text = "by peapattern xddd"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

RGB.Name = "RGB"
RGB.Parent = Background
RGB.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
RGB.BackgroundTransparency = 1.000
RGB.BorderSizePixel = 0
RGB.Position = UDim2.new(0.0383141786, 0, 0.511723757, 0)
RGB.Size = UDim2.new(0.916983724, 0, 0.0888363346, 0)
RGB.ZIndex = 2
RGB.Font = Enum.Font.SourceSansBold
RGB.Text = "RGB Store"
RGB.TextColor3 = Color3.fromRGB(255, 255, 255)
RGB.TextScaled = true
RGB.TextSize = 14.000
RGB.TextWrapped = true

Crash_Roundify_12px_3.Name = "Crash_Roundify_12px"
Crash_Roundify_12px_3.Parent = RGB
Crash_Roundify_12px_3.Active = true
Crash_Roundify_12px_3.AnchorPoint = Vector2.new(0.5, 0.5)
Crash_Roundify_12px_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Crash_Roundify_12px_3.BackgroundTransparency = 1.000
Crash_Roundify_12px_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Crash_Roundify_12px_3.Selectable = true
Crash_Roundify_12px_3.Size = UDim2.new(1, 0, 1, 0)
Crash_Roundify_12px_3.Image = "rbxassetid://3570695787"
Crash_Roundify_12px_3.ImageColor3 = Color3.fromRGB(30, 30, 30)
Crash_Roundify_12px_3.ScaleType = Enum.ScaleType.Slice
Crash_Roundify_12px_3.SliceCenter = Rect.new(100, 100, 100, 100)
Crash_Roundify_12px_3.SliceScale = 0.120

-- Main:

Crash.MouseButton1Down:Connect(function()
	local txt = Amount.Text
	if tonumber(txt) then
		spawn(function()
		    Dead(tonumber(txt))
	    end)
	end
end)

Stop.MouseButton1Down:Connect(function()
	crashEnabled = false
end)

RGB.MouseButton1Down:Connect(function()
    rgbEnabled = not rgbEnabled
    if rgbEnabled then
        RGB.BackgroundColor3 = Color3.fromRGB(0,200,0)
    else
        RGB.BackgroundColor3 = Color3.fromRGB(40,40,40)
    end
end)

local i=-1
spawn(function()
    while true do
        if rgbEnabled then
            if i >= 100 then
                i=0
            else
                i=i+1
                storeColor(Color3.fromHSV(i/100,1,1))
                task.wait(0.1)
            end
        else
            repeat task.wait() until rgbEnabled
        end
    end
end)

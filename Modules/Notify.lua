local Library = {};

function Library:Popup(Title, Desc, Color, Time)
if game.CoreGui:FindFirstChild("NotifyUI") then
    game.CoreGui:FindFirstChild("NotifyUI"):Destroy()
end
local notify = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local top = Instance.new("Frame")
local title = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local line = Instance.new("Frame")
local blackline = Instance.new("Frame")
local navigation = Instance.new("ImageButton")
local Frame = Instance.new("Frame")
local description = Instance.new("TextLabel")

notify.Name = "NotifyUI"
notify.Parent = game.CoreGui
notify.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = notify
main.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
main.BorderColor3 = Color3.fromRGB(60, 60, 60)
main.ClipsDescendants = true
main.Position = UDim2.new(0.999, 0, 0.0303398054, 0) -- UDim2.new(0.766063631, 0, 0.0303398054, 0)
main.Size = UDim2.new(0, 350, 0.1, 0)

top.Name = "top"
top.Parent = main
top.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
top.BorderSizePixel = 0
top.Size = UDim2.new(0, 350, 0, 20)

title.Name = "title"
title.Parent = top
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderSizePixel = 0
title.Position = UDim2.new(0, 6, 0, 0)
title.Size = UDim2.new(0, 296, 0, 19)
title.Font = Enum.Font.Code
title.Text = Title
title.TextColor3 = Color3.fromRGB(251, 251, 251)
title.TextSize = 14.000
title.TextXAlignment = Enum.TextXAlignment.Left

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(29, 29, 29)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(12, 12, 12))}
UIGradient.Rotation = 90
UIGradient.Parent = top

line.Name = "line"
line.Parent = main
line.BackgroundColor3 = Color or Color3.fromRGB(255, 255, 255)
line.BorderSizePixel = 0
line.Position = UDim2.new(0, 0, 0, 19)
line.Size = UDim2.new(0, 350, 0, 1)
line.ZIndex = 9

blackline.Name = "blackline"
blackline.Parent = main
blackline.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
blackline.BorderSizePixel = 0
blackline.Size = UDim2.new(0, 350, 0, 102)
blackline.ZIndex = 0

navigation.Name = "navigation"
navigation.Parent = main
navigation.BackgroundTransparency = 1.000
navigation.Position = UDim2.new(0, 0, 0.189999998, 0)
navigation.Size = UDim2.new(0, 349, 0, 82)
navigation.Image = "rbxassetid://6880496154"

Frame.Parent = main
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.BorderColor3 = Color3.fromRGB(60, 60, 60)
Frame.Position = UDim2.new(0.0285714287, 0, 0.279999971, 0)
Frame.Size = UDim2.new(0, 330, 0, 61)

description.Name = "description"
description.Parent = Frame
description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
description.BackgroundTransparency = 1.000
description.Position = UDim2.new(0.0151515156, 0, 0.121212125, 0)
description.Size = UDim2.new(0, 320, 0, 27)
description.Font = Enum.Font.Code
description.Text = Desc
description.TextColor3 = Color3.fromRGB(255, 255, 255)
description.TextSize = 13.000
description.TextWrapped = true
description.TextXAlignment = Enum.TextXAlignment.Left
description.TextYAlignment = Enum.TextYAlignment.Top
main:TweenPosition(UDim2.new(0.8, 0, 0.01, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 2, true)
wait(Time)
main:TweenPosition(UDim2.new(0.999, 0, 0.0303398054, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 1, true)
wait(.3)
notify:Destroy()
end

function Library:Notify(Title, Description, B1, B2, Callback1, Callback2)
    if game.CoreGui:FindFirstChild("NotifyUI") then
        game.CoreGui:FindFirstChild("NotifyUI"):Destroy()
    end
    
local UI = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local top = Instance.new("Frame")
local title = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local line = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local blackline = Instance.new("Frame")
local navigation = Instance.new("ImageButton")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local okay = Instance.new("TextButton")
local UIGradient_3 = Instance.new("UIGradient")
local UIListLayout = Instance.new("UIListLayout")
local blackline_2 = Instance.new("Frame")
local blackline_3 = Instance.new("Frame")
local Label = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local UIGradient_4 = Instance.new("UIGradient")
local UIListLayout_2 = Instance.new("UIListLayout")
local blackline_4 = Instance.new("Frame")
local blackline_5 = Instance.new("Frame")
local Label_2 = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local UIListLayout_3 = Instance.new("UIListLayout")
local description = Instance.new("TextLabel")

UI.Parent = game.CoreGui
UI.Name = "NotifyUI"

main.Name = "main"
main.Parent = UI
main.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
main.BorderColor3 = Color3.fromRGB(60, 60, 60)
main.ClipsDescendants = true
main.Position = UDim2.new(0.999, 0, 0.0303398054, 0) -- UDim2.new(0.766063631, 0, 0.0303398054, 0)
main.Size = UDim2.new(0, 350, 0.121, 0)

top.Name = "top"
top.Parent = main
top.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
top.BorderSizePixel = 0
top.Size = UDim2.new(0, 350, 0, 20)

title.Name = "title"
title.Parent = top
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderSizePixel = 0
title.Position = UDim2.new(0, 6, 0, 0)
title.Size = UDim2.new(0, 296, 0, 19)
title.Font = Enum.Font.Code
title.Text = Title
title.TextColor3 = Color3.fromRGB(251, 251, 251)
title.TextSize = 14.000
title.TextXAlignment = Enum.TextXAlignment.Left

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(29, 29, 29)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(12, 12, 12))}
UIGradient.Rotation = 90
UIGradient.Parent = top

line.Name = "line"
line.Parent = main
line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line.BorderSizePixel = 0
line.Position = UDim2.new(0, 0, 0, 19)
line.Size = UDim2.new(0, 350, 0, 1)
line.ZIndex = 9

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(189, 55, 218)), ColorSequenceKeypoint.new(0.14, Color3.fromRGB(116, 44, 234)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(116, 44, 234)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(189, 55, 218)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(211, 234, 20))}
UIGradient_2.Parent = line

blackline.Name = "blackline"
blackline.Parent = main
blackline.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
blackline.BorderSizePixel = 0
blackline.Size = UDim2.new(0, 350, 0, 102)
blackline.ZIndex = 0

navigation.Name = "navigation"
navigation.Parent = main
navigation.BackgroundTransparency = 1.000
navigation.Position = UDim2.new(0, 0, 0.194339603, 0)
navigation.Size = UDim2.new(0, 349, 0, 82)
navigation.Image = "rbxassetid://6880496154"

Frame.Parent = main
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.BorderColor3 = Color3.fromRGB(60, 60, 60)
Frame.Position = UDim2.new(0.0285714287, 0, 0.280000001, 0)
Frame.Size = UDim2.new(0, 330, 0, 66)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.Position = UDim2.new(0, 0, 0.666666687, 0)
Frame_2.Size = UDim2.new(0, 330, 0, 17)

okay.Name = "okay"
okay.Parent = Frame_2
okay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
okay.BorderSizePixel = 0
okay.Position = UDim2.new(0.0151515156, 0, 0, 0)
okay.Size = UDim2.new(0, 47, 0, 17)
okay.ZIndex = 4
okay.AutoButtonColor = false
okay.Text = ""
okay.TextColor3 = Color3.fromRGB(27, 42, 53)

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(49, 49, 49)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(38, 38, 38))}
UIGradient_3.Rotation = 90
UIGradient_3.Parent = okay

UIListLayout.Parent = UIGradient_3
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 9)

blackline_2.Name = "blackline"
blackline_2.Parent = okay
blackline_2.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
blackline_2.BorderSizePixel = 0
blackline_2.Position = UDim2.new(0, -1, 0, -1)
blackline_2.Size = UDim2.new(0, 48, 0, 18)
blackline_2.ZIndex = 3

blackline_3.Name = "blackline"
blackline_3.Parent = okay
blackline_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
blackline_3.BorderSizePixel = 0
blackline_3.Position = UDim2.new(0, -2, 0, -2)
blackline_3.Size = UDim2.new(0, 48, 0, 17)
blackline_3.ZIndex = 2

Label.Name = "Label"
Label.Parent = okay
Label.BackgroundTransparency = 1.000
Label.Position = UDim2.new(0, 3, 0, 1)
Label.Size = UDim2.new(0.840623796, 0, 0.928571403, 0)
Label.ZIndex = 4
Label.Font = Enum.Font.Code
Label.Text = B1 or "Okay."
Label.TextColor3 = Color3.fromRGB(200, 200, 200)
Label.TextSize = 13.000
Label.TextXAlignment = Enum.TextXAlignment.Left

okay.MouseEnter:Connect(function()
	TweenService:Create(
		Label,
		TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
		{TextTransparency = 0.3}
	):Play()
end)

okay.MouseLeave:Connect(function()
	TweenService:Create(
		Label,
		TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
		{TextTransparency = 0}
	):Play()
end)

okay.MouseButton1Click:Connect(function()
	Callback1()
	main:TweenPosition(UDim2.new(0.999, 0, 0.0303398054, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 1, true)
	wait(.3)
	UI:Destroy()
end)

close.Name = "close"
close.Parent = Frame_2
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.157575756, 0, 0, 0)
close.Size = UDim2.new(0, 47, 0, 17)
close.ZIndex = 4
close.AutoButtonColor = false
close.Text = ""
close.TextColor3 = Color3.fromRGB(27, 42, 53)

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(49, 49, 49)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(38, 38, 38))}
UIGradient_4.Rotation = 90
UIGradient_4.Parent = close

UIListLayout_2.Parent = UIGradient_4
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 9)

blackline_4.Name = "blackline"
blackline_4.Parent = close
blackline_4.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
blackline_4.BorderSizePixel = 0
blackline_4.Position = UDim2.new(0, -1, 0, -1)
blackline_4.Size = UDim2.new(0, 48, 0, 18)
blackline_4.ZIndex = 3

blackline_5.Name = "blackline"
blackline_5.Parent = close
blackline_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
blackline_5.BorderSizePixel = 0
blackline_5.Position = UDim2.new(0, -2, 0, -2)
blackline_5.Size = UDim2.new(0, 48, 0, 17)
blackline_5.ZIndex = 2

Label_2.Name = "Label"
Label_2.Parent = close
Label_2.BackgroundTransparency = 1.000
Label_2.Position = UDim2.new(0, 3, 0, 1)
Label_2.Size = UDim2.new(0.840623796, 0, 0.928571403, 0)
Label_2.ZIndex = 4
Label_2.Font = Enum.Font.Code
Label_2.Text = B2 or "Close."
Label_2.TextColor3 = Color3.fromRGB(200, 200, 200)
Label_2.TextSize = 13.000
Label_2.TextXAlignment = Enum.TextXAlignment.Left

close.MouseEnter:Connect(function()
	TweenService:Create(
		Label_2,
		TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
		{TextTransparency = 0.3}
	):Play()
end)

close.MouseLeave:Connect(function()
	TweenService:Create(
		Label,
		TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
		{TextTransparency = 0}
	):Play()
end)

close.MouseButton1Click:Connect(function()
	Callback2()
	main:TweenPosition(UDim2.new(0.999, 0, 0.0303398054, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 1, true)
	wait(3)
	UI:Destroy()
end)

UIPadding.Parent = Frame_2
UIPadding.PaddingBottom = UDim.new(0, 10)
UIPadding.PaddingLeft = UDim.new(0, 5)
UIPadding.PaddingRight = UDim.new(0, 5)

UIListLayout_3.Parent = Frame_2
UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 225)

description.Name = "description"
description.Parent = Frame
description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
description.BackgroundTransparency = 1.000
description.Position = UDim2.new(0.0151515156, 0, 0.121212125, 0)
description.Size = UDim2.new(0, 320, 0, 27)
description.Font = Enum.Font.Code
description.Text = Description
description.TextColor3 = Color3.fromRGB(255, 255, 255)
description.TextSize = 13.000
description.TextWrapped = true
description.TextXAlignment = Enum.TextXAlignment.Left
description.TextYAlignment = Enum.TextYAlignment.Top

main:TweenPosition(UDim2.new(0.8, 0, 0.01, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 2, true)
end
return Library
--Library:Popup("Loaded", "Successfully loaded GUI.", Color3.fromRGB(255, 255, 255), 5)

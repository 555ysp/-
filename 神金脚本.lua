local CoreGui=
local OrionLib = loadstring(game:HttpGet("https://pastebin.com/raw/VeaMSRZK"))()
local LBLG = Instance.new("ScreenGui", getParent)
local LBL = Instance.new("TextLabel", getParent)
local player = game.Players.LocalPlayer

LBLG.Name = "LBLG"
LBLG.Parent = game.CoreGui
LBLG.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
LBLG.Enabled = true
LBL.Name = "LBL"
LBL.Parent = LBLG
LBL.BackgroundColor3 = Color3.new(1, 1, 1)
LBL.BackgroundTransparency = 1
LBL.BorderColor3 = Color3.new(0, 0, 0)
LBL.Position = UDim2.new(0.75,0,0.010,0)
LBL.Size = UDim2.new(0, 133, 0, 30)
LBL.Font = Enum.Font.GothamSemibold
LBL.Text = "标志"
LBL.TextColor3 = Color3.new(155, 155, 155)
LBL.TextScaled = true
LBL.TextSize = 14
LBL.TextWrapped = true
LBL.Visible = true

local FpsLabel = LBL
local Heartbeat = game:GetService("RunService").Heartbeat
local LastIteration, Start
local FrameUpdateTable = { }

local function HeartbeatUpdate()
	LastIteration = tick()
	for Index = #FrameUpdateTable, 1, -1 do
		FrameUpdateTable[Index + 1] = (FrameUpdateTable[Index] >= LastIteration - 1) and FrameUpdateTable[Index] or nil
	end
	FrameUpdateTable[1] = LastIteration
	local CurrentFPS = (tick() - Start >= 1 and #FrameUpdateTable) or (#FrameUpdateTable / (tick() - Start))
	CurrentFPS = CurrentFPS - CurrentFPS % 1
	FpsLabel.Text = ("北京时间:"..os.date("%H").."时"..os.date("%M").."分"..os.date("%S"))
end

OrionLib:MakeNotification({
                    Name = "正在开启反挂机请稍等...",
                    Content = "Akf 开启中...",
                    Time = 2
                })     
print("你好FLUXUS")
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
		vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	   wait(1)
	   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)      

OrionLib:MakeNotification({
                    Name = "开启成功",
                    Content = "AKF",
                    Time = 1
                })
    wait(1)
Start = tick()
game:GetService("StarterGui")CoreGui:SetCore("SendNotification", 
{    Title = "神金脚本",    Text = "耐心等待（反挂机已开启）",
Duration = 5, })print("反挂机开启")		local vu = 
game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
 vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)		   wait(1)		   
 vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)		end)
local OrionLib =
loadstring(game:HttpGet('https://pastebin.com/raw/SePpsSPZ'))()local Window = 
OrionLib:MakeWindow({Name = "神金脚本",HidePremium = false, SaveConfig = false, IntroText = "欢迎使用", ConfigFolder = "欢迎使用"})
local Tab = Window:MakeTab({
    Name ="脚本公告",
    lcon = 	Icon = 
"rbxassetid://10527577695",
   PremiumOnly = false
})
Tab:AddParagraph("更新","《忍者传奇》4个功能","《被遗弃》2个功能","《破坏者谜团2》6个功能")
Tab:AddParagraph("云端更新")
Tab:AddParagraph("永久免费")
Tab:AddParagraph("提示","脚本中心") 
Tab:AddParagraph("你的注入器:"..identifyexecutor())
Tab:AddParagraph("作者","神金")
Tab:AddParagraph("QQ群927274889")
Tab:AddParagraph("您当前服务器的ID"," "..game.GameId.."")
Tab:AddParagraph("作者","神金")
Tab:AddLabel("此脚本完全免费")
Tab:AddLabel("作者q群927274889")
Tab:AddLabel("你的注入器:"..identifyexecutor())
Tab:AddLabel("你的用户名:"..game.Players.LocalPlayer.Character.Name)
Tab:AddButton({
    Name ="点击复制群号",
    Callbackl = function()
    setclipboard("927274889")
    end
})
Tab:AddLabel("此脚本为免费缝合脚本")
Tab:AddLabel("禁止倒卖")
local Tab = Window:MakeTab({
    Name ="通用功能",
    lcon = 
"rbxassetid://10527577695",
PremiumOnly = false
})
Tab:AddSlider({

	Name = "速度",

	Min = 16,

	Max = 200,

	Default = 16,

	Color = Color3.fromRGB(255,255,255),

	Increment = 1,

	ValueName = "数值",

	Callback = function(Value)

		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value

	end    

})
Tab:AddSlider({

	Name = "速度",

	Min = 16,

	Max = 200,

	Default = 16,

	Color = Color3.fromRGB(255,255,255),

	Increment = 1,

	ValueName = "数值",

	Callback = function(Value)

		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value

	end    

})
Tab:AddSlider({

	Name = "跳跃高度",

	Min = 50,

	Max = 200,

	Default = 50,

	Color = Color3.fromRGB(255,255,255),

	Increment = 1,

	ValueName = "数值",

	Callback = function(Value)

		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value

	end    

})   
Tab:AddTextbox({

	Name = "移动速度设置",

	Default = "",

	TextDisappear = true,

	Callback = function(Value)

		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
		
		OrionLib:MakeNotification({
                    Name = "成功设置速度:  "..game.Players.LocalPlayer.Character.Humanoid.WalkSpeed.."   |速度",
                    Content = "成功",
                    Time = 3
                })
	end
})	
Tab:AddTextbox({
	Name = "重力设置",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Workspace.Gravity = Value
		
		OrionLib:MakeNotification({
                    Name = "成功设置重力:  "..game.Workspace.Gravity.."   |重力",
                    Content = "成功",
                    Time = 3
                })
	end
})
Tab:AddTextbox({
	Name = "跳跃高度设置",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
		
		OrionLib:MakeNotification({
                    Name = "成功设置跳跃高度:  "..game.Players.LocalPlayer.Character.Humanoid.WalkSpeed.."   |高度",
                    Content = "成功",
                    Time = 3
                })
	end
})
Tab:AddButton({
  Name = "旋转",
  Callback = function()
  loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()
  end
})
Tab:AddToggle({
  Name = "夜视",
  Default = false,	
  Callback = function(Value)
  if Value then
   game.Lighting.Ambient = Color3.new(1, 1, 1)
   else		  
    game.Lighting.Ambient = Color3.new(0, 0, 0)	
    end
    end
})
Tab:AddButton({	
   Name = "飞行",
   Callback = function()
loadstring(game:HttpGet('https://pastebin.com/raw/U27yQRxS'))()
    end
})
Tab:AddButton({	
   Name = "人物无敌",	
   Callback = function()     
   loadstring(game:HttpGet('https://pastebin.com/raw/H3RLCWWZ'))()
   end
})
Tab:AddButton({	
   Name = "速度更改",	
   Callback = function()     
   loadstring(game:HttpGet("https://pastebin.com/raw/Zuw5T7DP",true))()
   end
})
Tab:AddButton({	
   Name = "甩飞别人",	
   Callback = function()     
   loadstring(game:HttpGet("https://pastebin.com/raw/GnvPVBEi"))()
   end
})
Tab:AddButton({	
   Name = "爬墙",	
   Callback = function()
   loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))()
   end
})
Tab:AddButton({	
   Name = "踏空",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/er352/Test4/main/Float'))()
   end
})
Tab:AddButton({	
   Name = "无限跳",   
   Default = false,	
   Callback = function
  (Value)loadstring(game:HttpGet("https://pastebin.com/raw/V5PQy3y0", true))()
  end
})
player:AddButton({
   Name = "传送玩家",	
   Callback = function()      	
	
   loadstring(game:HttpGet(("https://pastebin.com/raw/YNVbeqPy")))()
   end
})
Tab:AddButton({
   Name = "死亡笔记", 
   Callback = function()  
   
   loadstring(game:HttpGet("https://raw.githubusercontent.com/dingding123hhh/tt/main/%E6%AD%BB%E4%BA%A1%E7%AC%94%E8%AE%B0%20(1).txt"))()
   end
})
Tab:AddButton({ 
   Name = "吸取全部玩家",	 
   Callback = function()     
   
   loadstring(game:HttpGet('https://pastebin.com/raw/hQSBGsw2'))()
   end
})
Tab:AddButton({
   Name = "转圈",   
   Callback = function()    
   
   loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()
   end
})
Tab:AddTextbox({
   Name = "范围修改",	
   Default = "",	
   TextDisappear = true,	
   Callback = function(value)
   print(value)
_G.HeadSize = value
_G.Disabled = true
game:GetService('RunService').RenderStepped:connect(function()if _G.Disabled then
for i,v in next,
game:GetService('Players'):GetPlayers() do
if v.Name ~=
game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = 
Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = 
BrickColor.new("Really blue")
v.Character.HumanoidRootPart.
Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)
    end
})
player:AddButton({
    Name = "传送玩家",	
    Callback = function()      	
    loadstring(game:HttpGet(("https://pastebin.com/raw/YNVbeqPy")))()
    end
})
player:AddButton({
   	Name = "fps显示",	
   	
   	Callback = function()      	
   	loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/littlegui/main/FPS-Counter'))()
   	end
})
player:AddButton({	
   Name = "玩家进入提示",	
   Callback = function()      	
   
   loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/scriscriptsc/main/bbn.lua"))()
   end
})
player:AddButton({	
   Name = "透视",	
   Callback = function()      	
   local FillColor = 
Color3.fromRGB(175,25,255)
local DepthMode = 
"AlwaysOnTop"
local FillTransparency = 0.5
local OutlineColor = 
Color3.fromRGB(255,255,255)
local OutlineTransparency = 0
local CoreGui = 
game:FindService("CoreGui")
local Players = 
game:FindService("Players")
local lp = Players.LocalPlayer
localconnections = {}
local Storage = 
Instance.new("Folder")
Storage.Parent = CoreGui
Storage.Name = 
"Highlight_Storage"
local function Highlight(plr)
    local Highlight = 
Instance.new("Highlight")    
    Highlight.Name = plr.Name    
    Highlight.FillColor = FillColor    
    Highlight.DepthMode = 
DepthMode 
    Highlight.FillTransparency = 
FillTransparency  
    Highlight.OutlineColor = 
OutlineColor    
    Highlight.OutlineTransparency = 0  
    Highlight.Parent = Storage
    
    local plrchar = plr.Character    
    if plrchar then
    Highlight.Adornee = plrchar    
    end    connections[plr] = 
plr.CharacterAdded:Connect(function(char)
    Highlight.Adornee = char
    end)
end
Players.PlayerAdded:Connect(Highlight)
for i,v in next, 
Players:GetPlayers() do    
   Highlight(v)
end
Players.PlayerRemoving:Connect(function(plr) 
   local plrname = plr.Name    
   if Storage[plrname] then        
   Storage[plrname]:Destroy()    
   end    
   if connections[plr] then     
  
   connections[plr]:Disconnect()    
   end
   end)
   end
})
Tab:AddButton({
	Name = "跟踪玩家",
	Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/F9PNLcXk"))()
    end
})
Tab:AddButton({
	Name = "撸管（r6）",
	Callback = function()
	loadstring(game:HttpGet("https://pastefy.app/wa3v2Vgm/raw"))()
	end
})
	Tab:AddButton({
	Name = "撸管（r15）",
	Callback = function()
	loadstring(game:HttpGet("https://pastefy.app/YZoglOyJ/raw"))()
	end
})
Tab:AddButton({
	Name = "飞车",
	Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/MHE1cbWF"))()
    end
})
Tab:AddButton({
	Name = "玩家控制",
	Callback = function()
   	loadstring(game:HttpGet("https://raw.githubusercontent.com/114514icu/main/refs/heads/main/Player%20control"))()
   	end
})
Tab:AddButton({
	Name = "隐身",
	Callback = function()
    loadstring(game:HttpGet('https://pastebin.com/raw/nwGEvkez'))()
    end
})
Tab:AddButton({
	Name = "光影",
	Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/arzRCgwS"))()
    end
})
Tab:AddButton({
    Name = "动画中心（FE）",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Animation-Hub/main/Animation%20Gui", true))(){}
    end
})
Tab:AddButton ({
	Name = "不雅动作",
	Callback = function ()
	 loadstring(game:HttpGet("https://gist.githubusercontent.com/doxplov/85ddd1d1eabad866edbcbf8ed922804f/raw/38441626de5df4d3d891cc49613f3e17a54ea4a0/sushihub.lua", true))()
	end
})
Tab:AddButton ({
	Name = "假死",
	Callback = function ()
	 local ultimateFling = Instance.new("ScreenGui")
local drag = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local windowNameFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local windowNameLabel = Instance.new("TextLabel")
local closeButton = Instance.new("TextButton")
local mainFrame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local buttonsFrame = Instance.new("Frame")
local toggleButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local rotSpeedLabel = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local rotSpeedTextbox = Instance.new("TextBox")
local flySpeedLabel = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local flySpeedTextbox = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")
local notificationsFrame = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local notificationTemplate = Instance.new("TextLabel")
local teleportersFrame = Instance.new("Frame")
local teleportingLabel = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local tpingTextbox = Instance.new("TextBox")

ultimateFling.Name = "ultimateFling"
ultimateFling.Parent = game:GetService("CoreGui")
ultimateFling.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ultimateFling.ResetOnSpawn = false

drag.Name = "drag"
drag.Parent = ultimateFling
drag.Active = true
drag.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
drag.BackgroundTransparency = 1.000
drag.Draggable = true
drag.Position = UDim2.new(0.5, -150, 0.5, -67)
drag.Selectable = true
drag.Size = UDim2.new(0, 300, 0, 135)

UICorner.Parent = drag

windowNameFrame.Name = "windowNameFrame"
windowNameFrame.Parent = drag
windowNameFrame.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
windowNameFrame.Size = UDim2.new(1, 0, 0, 30)

UICorner_2.Parent = windowNameFrame

windowNameLabel.Name = "windowNameLabel"
windowNameLabel.Parent = windowNameFrame
windowNameLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
windowNameLabel.BackgroundTransparency = 1.000
windowNameLabel.BorderSizePixel = 0
windowNameLabel.Size = UDim2.new(1, 0, 0, 20)
windowNameLabel.Font = Enum.Font.SourceSans
windowNameLabel.Text = "Ultimate Fling"
windowNameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
windowNameLabel.TextSize = 20.000

closeButton.Name = "closeButton"
closeButton.Parent = windowNameLabel
closeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
closeButton.BackgroundTransparency = 1.000
closeButton.BorderSizePixel = 0
closeButton.Position = UDim2.new(1, -20, 0, 0)
closeButton.Size = UDim2.new(0, 20, 0, 20)
closeButton.Font = Enum.Font.SourceSans
closeButton.Text = "X"
closeButton.TextColor3 = Color3.fromRGB(255, 0, 0)
closeButton.TextSize = 20.000

mainFrame.Name = "mainFrame"
mainFrame.Parent = drag
mainFrame.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
mainFrame.Position = UDim2.new(0, 0, 0, 20)
mainFrame.Size = UDim2.new(1, 0, 1, -20)

UICorner_3.Parent = mainFrame

buttonsFrame.Name = "buttonsFrame"
buttonsFrame.Parent = mainFrame
buttonsFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
buttonsFrame.BackgroundTransparency = 0.500
buttonsFrame.Size = UDim2.new(0, 110, 1, 0)

toggleButton.Name = "toggleButton"
toggleButton.Parent = buttonsFrame
toggleButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggleButton.BackgroundTransparency = 0.800
toggleButton.BorderSizePixel = 0
toggleButton.Position = UDim2.new(0, 5, 0, 5)
toggleButton.Size = UDim2.new(0, 100, 0, 25)
toggleButton.Font = Enum.Font.SourceSans
toggleButton.Text = "Start fling"
toggleButton.TextColor3 = Color3.fromRGB(255, 255, 255)
toggleButton.TextSize = 20.000

UICorner_4.Parent = toggleButton

rotSpeedLabel.Name = "rotSpeedLabel"
rotSpeedLabel.Parent = buttonsFrame
rotSpeedLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
rotSpeedLabel.BackgroundTransparency = 0.800
rotSpeedLabel.Position = UDim2.new(0, 5, 0, 35)
rotSpeedLabel.Size = UDim2.new(0, 100, 0, 35)
rotSpeedLabel.Font = Enum.Font.SourceSans
rotSpeedLabel.Text = "RotSpeed"
rotSpeedLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
rotSpeedLabel.TextSize = 14.000
rotSpeedLabel.TextYAlignment = Enum.TextYAlignment.Top

UICorner_5.Parent = rotSpeedLabel

rotSpeedTextbox.Name = "rotSpeedTextbox"
rotSpeedTextbox.Parent = rotSpeedLabel
rotSpeedTextbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
rotSpeedTextbox.BackgroundTransparency = 1.000
rotSpeedTextbox.Position = UDim2.new(0, 0, 0, 13)
rotSpeedTextbox.Size = UDim2.new(1, 0, 1, -13)
rotSpeedTextbox.ClearTextOnFocus = false
rotSpeedTextbox.Font = Enum.Font.SourceSans
rotSpeedTextbox.Text = "10000"
rotSpeedTextbox.TextColor3 = Color3.fromRGB(0, 255, 0)
rotSpeedTextbox.TextSize = 16.000

flySpeedLabel.Name = "flySpeedLabel"
flySpeedLabel.Parent = buttonsFrame
flySpeedLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
flySpeedLabel.BackgroundTransparency = 0.800
flySpeedLabel.Position = UDim2.new(0, 5, 0, 75)
flySpeedLabel.Size = UDim2.new(0, 100, 0, 35)
flySpeedLabel.Font = Enum.Font.SourceSans
flySpeedLabel.Text = "FlySpeed"
flySpeedLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
flySpeedLabel.TextSize = 14.000
flySpeedLabel.TextYAlignment = Enum.TextYAlignment.Top

UICorner_6.Parent = flySpeedLabel

flySpeedTextbox.Name = "flySpeedTextbox"
flySpeedTextbox.Parent = flySpeedLabel
flySpeedTextbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
flySpeedTextbox.BackgroundTransparency = 1.000
flySpeedTextbox.Position = UDim2.new(0, 0, 0, 13)
flySpeedTextbox.Size = UDim2.new(1, 0, 1, -13)
flySpeedTextbox.ClearTextOnFocus = false
flySpeedTextbox.Font = Enum.Font.SourceSans
flySpeedTextbox.Text = "1"
flySpeedTextbox.TextColor3 = Color3.fromRGB(0, 255, 0)
flySpeedTextbox.TextSize = 16.000

UICorner_7.Parent = buttonsFrame

notificationsFrame.Name = "notificationsFrame"
notificationsFrame.Parent = mainFrame
notificationsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
notificationsFrame.BackgroundTransparency = 1.000
notificationsFrame.ClipsDescendants = true
notificationsFrame.Position = UDim2.new(0, 110, 0, 45)
notificationsFrame.Size = UDim2.new(1, -110, 1, -45)

UIListLayout.Parent = notificationsFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom

notificationTemplate.Name = "notificationTemplate"
notificationTemplate.Parent = notificationsFrame
notificationTemplate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
notificationTemplate.BackgroundTransparency = 1.000
notificationTemplate.ClipsDescendants = true
notificationTemplate.Size = UDim2.new(1, 0, 0, 20)
notificationTemplate.Visible = false
notificationTemplate.Font = Enum.Font.SourceSans
notificationTemplate.Text = ""
notificationTemplate.TextColor3 = Color3.fromRGB(255, 255, 255)
notificationTemplate.TextSize = 19.000
notificationTemplate.TextWrapped = true

teleportersFrame.Name = "teleportersFrame"
teleportersFrame.Parent = mainFrame
teleportersFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
teleportersFrame.BackgroundTransparency = 1.000
teleportersFrame.ClipsDescendants = true
teleportersFrame.Position = UDim2.new(0, 110, 0, 0)
teleportersFrame.Size = UDim2.new(1, -110, 0, 45)

teleportingLabel.Name = "teleportingLabel"
teleportingLabel.Parent = teleportersFrame
teleportingLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
teleportingLabel.BackgroundTransparency = 0.800
teleportingLabel.Position = UDim2.new(0, 5, 0, 5)
teleportingLabel.Size = UDim2.new(1, -10, 1, -10)
teleportingLabel.Font = Enum.Font.SourceSans
teleportingLabel.Text = "tping to players delay (0 = disable)"
teleportingLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
teleportingLabel.TextSize = 14.000
teleportingLabel.TextYAlignment = Enum.TextYAlignment.Top

UICorner_8.Parent = teleportingLabel

tpingTextbox.Name = "tpingTextbox"
tpingTextbox.Parent = teleportingLabel
tpingTextbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tpingTextbox.BackgroundTransparency = 1.000
tpingTextbox.Position = UDim2.new(0, 0, 0, 13)
tpingTextbox.Size = UDim2.new(1, 0, 1, -13)
tpingTextbox.ClearTextOnFocus = false
tpingTextbox.Font = Enum.Font.SourceSans
tpingTextbox.Text = "0"
tpingTextbox.TextColor3 = Color3.fromRGB(0, 255, 0)
tpingTextbox.TextSize = 16.000

local function align(Part0, Part1)
	Part0.CustomPhysicalProperties = PhysicalProperties.new(0.001, 0.001, 0.001, 0.001, 0.001)
	local att1 = Instance.new("Attachment")
	att1.Orientation = Vector3.new(0, 0, 0)
	att1.Position = Vector3.new(0, 0, 0)
	att1.Archivable = true
	local att0 = att1:Clone()

	local ap = Instance.new("AlignPosition", att0)
	ap.ApplyAtCenterOfMass = true
	ap.MaxForce = 9e9
	ap.MaxVelocity = 9e9
	ap.ReactionForceEnabled = false
	ap.Responsiveness = 200
	ap.RigidityEnabled = false

	ap.Attachment1 = att1
	ap.Attachment0 = att0

	att1.Parent = Part1
	att0.Parent = Part0
end

local rs = game:GetService("RunService")

local function notify(msg)
	spawn(function()
		local label = notificationTemplate:Clone()
		label.Text = msg
		label.Parent = notificationsFrame
		label.Size = UDim2.new(1, 0, 0, 0)
		label.Visible = true
		local siz = 0
		while rs.Stepped:Wait() and label and label.Parent and (siz < 20) do
			siz += 1
			label.Size = UDim2.new(1, 0, 0, siz)
		end
		if label and label.Parent then
			wait(15)
			while rs.Stepped:Wait() and label and label.Parent and (label.TextTransparency < 1) do
				label.TextTransparency += 0.1
			end
			if label and label.Parent then
				label:Destroy()
			end
		end
	end)
end

local plrs = game:GetService("Players")
local lp = plrs.LocalPlayer
local mouse = lp:GetMouse()
local ws = game:GetService("Workspace")
local c = nil

local function resReq()
	local nm = Instance.new("Model")
	local nh = Instance.new("Humanoid", nm)
	nh.Health = 100
	lp.Character = nm
	nh.Health = 0
	nh:Destroy()
	nm:Destroy()
end

local parts = {}

ws.DescendantRemoving:Connect(function(des)
	if table.find(parts, des) then
		local desn = des.Name
		wait()
		if c and c.Parent then
			notify("lost part: " .. desn)
		end
	end
end)

toggleButton.MouseButton1Click:Connect(function()
	if c and c.Parent then
		resReq()
		lp.Character = c
		notify("attempting to respawn...")
	else
		notify("Loading...")
		c = lp.Character
		if not (c and c.Parent) then
			notify("error: character not found")
			return nil
		end
		local hum = c:FindFirstChildOfClass("Humanoid")
		if not (hum and hum.Parent) then
			notify("error: humanoid not found")
			return nil
		end
		if hum.Health == 0 then
			notify("error: humanoid health 0")
			return nil
		end
		resReq()
		lp.Character = c
		wait(5.1)
		if not (c and c.Parent) then
			notify("error: character removed")
			return nil
		end
		if not (hum and hum.Parent) then
			notify("error: humanoid removed")
			return nil
		end
		if hum.Health == 0 then
			notify("error: humanoid died")
			return nil
		end
		c:BreakJoints()
		hum.Health = 0
		wait()
		if not (c and c.Parent) then
			notify("error: character removed")
			return nil
		end
		parts = {}
		for i, v in pairs(c:GetDescendants()) do
			if v and v.Parent and v:IsA("BasePart") then
				if v.CanCollide then
					table.insert(parts, v)
				else
					v.Velocity = Vector3.new(0, -1000, 0)
				end
			end
		end
		local hrp = Instance.new("Part", c)
		hrp.Name = "hrp"
		hrp.Anchored = true
		hrp.Transparency = 1
		pcall(function()
			hrp.CFrame = parts[1].CFrame
		end)
		ws.CurrentCamera.CameraSubject = hrp
		for i, v in pairs(parts) do
			if v and v.Parent then
				align(v, hrp)
			end
		end
		spawn(function()
			local currentp = nil
			spawn(function()
				while rs.Stepped:Wait() and c and c.Parent and hrp and hrp.Parent do
					if currentp and currentp.Parent then
						local c1 = currentp.Character
						if c1 and c1.Parent then
							local hed1 = c1:FindFirstChild("Head") or c1:FindFirstChild("Torso") or c1:FindFirstChild("HumanoidRootPart") or c1:FindFirstChildWhichIsA("BasePart")
							if hed1 then
								hrp.CFrame = hed1.CFrame
							end
						end
					end
				end
			end)
			while rs.Heartbeat:Wait() and c and c.Parent and hrp and hrp.Parent do
				local delay = tonumber(tpingTextbox.Text)
				if (not delay) or (delay < 0) then
					delay = 0
				end
				if delay == 0 then
					currentp = false
				else
					wait(delay)
					delay = tonumber(tpingTextbox.Text)
					if (not delay) or (delay < 0) then
						delay = 0
					end
					if c and c.Parent and hrp and hrp.Parent and (delay ~= 0) then
						local getp = plrs:GetPlayers()
						local i1 = false
						for i, v in pairs(getp) do
							if (v == currentp) and (v ~= lp) then
								i1 = i
							end
						end
						if (not i1) then
							i1 = 1
						end
						local function nextp()
							if i1 == #getp then
								i1 = 1
							else
								i1 += 1
							end
							currentp = getp[i1]
						end
						local c1 = nil
						while wait() and not (c1 and c1.Parent) do
							nextp()
							if currentp == lp then
								nextp()
							end
							c1 = currentp.Character
						end
					end
				end
			end
		end)

		spawn(function()
			while c and c.Parent and rs.Heartbeat:Wait() do
				for i, v in pairs(parts) do
					if v and v.Parent then
						v.Velocity = Vector3.new(0, -25.05, 0)
						local s = tonumber(rotSpeedTextbox.Text)
						v.RotVelocity = Vector3.new(s, s, s)
					end
				end
			end
		end)

		spawn(function()
			while rs.Stepped:Wait() and c and c.Parent do
				for i, v in pairs(parts) do
					if v and v.Parent then
						v.CanCollide = false
					end
				end
			end
		end)

		spawn(function()
			local ctrlf = {
				["w"] = false,
				["a"] = false,
				["s"] = false,
				["d"] = false
			}
			mouse.KeyDown:Connect(function(key)
				key = key:lower()
				if ctrlf[key] ~= nil then
					ctrlf[key] = true
				end
			end)
			mouse.KeyUp:Connect(function(key)
				key = key:lower()
				if ctrlf[key] ~= nil then
					ctrlf[key] = false
				end
			end)
			while rs.RenderStepped:Wait() and c and c.Parent do
				if hrp and hrp.Parent then
					local flyspeed = tonumber(flySpeedTextbox.Text)
					local fb = ((ctrlf["w"] and flyspeed) or 0) + ((ctrlf["s"] and -flyspeed) or 0)
					local lr = ((ctrlf["a"] and -flyspeed) or 0) + ((ctrlf["d"] and flyspeed) or 0)
					local camcf = ws.CurrentCamera.CFrame
					local caX, caY, caZ, ca1, ca2, ca3, ca4, ca5, ca6, ca7, ca8, ca9 = camcf:GetComponents()
					local flycf = hrp.CFrame
					flycf = CFrame.new(flycf.X, flycf.Y, flycf.Z, ca1, ca2, ca3, ca4, ca5, ca6, ca7, ca8, ca9)
					flycf += camcf.lookVector * fb
					flycf += camcf.rightVector * lr
					hrp.CFrame = flycf
				end
			end
			
			local c1 = lp.Character
			if c1 and c1.Parent then
				notify("respawned")
			end
			
			if toggleButton and toggleButton.Parent then
				toggleButton.Text = "Start fling"
			end
		end)
		
		if toggleButton and toggleButton.Parent then
			toggleButton.Text = "Respawn"
		end
		
		notify("done")
	end
end)

closeButton.MouseButton1Click:Connect(function()
	if c and c.Parent then
		resReq()
	end
	ultimateFling:Destroy()
end)
   end
})
Tab:AddButton ({
	Name = "穿墙",
	Callback = function ()
	loadstring(game:HttpGet("https://pastebin.com/raw/B5xRxTnk",true))()
	end
})
local Tab = Window:MakeTab({
	Name = "忍者传奇",
	Icon = "rbxassetid://10527577695",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "传送岛屿"
})

Tab:AddButton({
	Name = "传送至出生岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(25.665502548217773, 3.4228405952453613, 29.919952392578125)
	end
})

Tab:AddButton({
	Name = "传送至魔法岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(51.17238235473633, 766.1807861328125, -138.44842529296875)
	end
})

Tab:AddButton({
	Name = "传送至星岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(207.2932891845703, 2013.88037109375, 237.36672973632812)
	end
})

Tab:AddButton({
	Name = "传送至密岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(171.97178649902344, 4047.380859375, 42.0699577331543)
	end
})

Tab:AddButton({
	Name = "传送至天空岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(148.83824157714844, 5657.18505859375, 73.5014877319336)
	end
})

Tab:AddButton({
	Name = "传送至冷岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(139.28330993652344, 9285.18359375, 77.36406707763672)
	end
})

Tab:AddButton({
	Name = "传送至无限岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(149.34817504882812, 13680.037109375, 73.3861312866211)
	end
})

Tab:AddButton({
	Name = "传送至沙岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(133.37144470214844, 17686.328125, 72.00334167480469)
	end
})

Tab:AddButton({
	Name = "传送至雷岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(143.19349670410156, 24070.021484375, 78.05432891845703)
	end
})

Tab:AddButton({
	Name = "传送至远古炼狱岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(141.27163696289062, 28256.294921875, 69.3790283203125)
	end
})

Tab:AddButton({
	Name = "传送至暗影岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(132.74267578125, 33206.98046875, 57.495574951171875)
	end
})

Tab:AddButton({
	Name = "传送至灵魂岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(137.76148986816406, 39317.5703125, 61.06639862060547)
	end
})

Tab:AddButton({
	Name = "传送至奇迹岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(137.2720184326172, 46010.5546875, 55.941951751708984)
	end
})

Tab:AddButton({
	Name = "传送至黄金岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(128.32339477539062, 52607.765625, 56.69411849975586)
	end
})

Tab:AddButton({
	Name = "传送至传奇岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(146.35226440429688, 59594.6796875, 77.53300476074219)
	end
})

Tab:AddButton({
	Name = "传送至科技传奇岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(137.3321075439453, 66669.1640625, 72.21722412109375)
	end
})

Tab:AddButton({
	Name = "传送至超能岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(135.48077392578125, 70271.15625, 57.02311325073242)
	end
})

Tab:AddButton({
	Name = "传送至混沌传奇岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(148.58590698242188, 74442.8515625, 69.3177719116211)
	end
})

Tab:AddButton({
	Name = "传送至黑暗岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(136.9700927734375, 79746.984375, 58.54051971435547)
	end
})

Tab:AddButton({
	Name = "传送至黑暗元素岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(141.697265625, 83198.984375, 72.73107147216797)
	end
})

Tab:AddButton({
	Name = "传送至和平岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(135.3157501220703, 87051.0625, 66.78429412841797)
	end
})

Tab:AddButton({
	Name = "传送至漩涡岛",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(135.08216857910156, 91246.0703125, 69.56692504882812)
	end
})
Tab:AddButton({
	Name = "赚取35倍金币",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(86.2938232421875, 91245.765625, 120.54232788085938)
	end
})
autoswing = false
function swinging()
    spawn(
        function()
            while autoswing == true do
                task.wait()
                game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("swingKatana")
                if not autoswing then
                    break
                end
            end
        end
    )
end
autosell = false
function selling()
    spawn(
        function()
            while autosell == true do
                task.wait(.01)
                if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
                    game.workspace.sellAreaCircles["sellAreaCircle7"].circleInner.CFrame =
                        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame
                    wait(.1)
                    game.workspace.sellAreaCircles["sellAreaCircle7"].circleInner.CFrame =
                        game.Workspace.Part.CFrame
                    if not autosell then
                        break
                    end
                end
            end
        end
    )
end
autosellmax = false
function maxsell()
    spawn(
        function()
            while autosellmax == true do
                task.wait()
                if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
                    if game.Players.LocalPlayer.PlayerGui.gameGui.maxNinjitsuMenu.Visible == true then
                        game.workspace.sellAreaCircles["sellAreaCircle7"].circleInner.CFrame =
                            game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame
                        task.wait()
                        game.workspace.sellAreaCircles["sellAreaCircle7"].circleInner.CFrame =
                            game.Workspace.Part.CFrame
                    end
                end
                if not autosellmax then
                    break
                end
            end
        end
    )
end
autobuyswords = false
function buyswords()
    spawn(
        function()
            while autobuyswords == true do
                task.wait()
                if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
                    local oh1 = "buyAllSwords"
                    local oh2 = {
                        "Ground",
                        "Astral Island",
                        "Space Island",
                        "Tundra Island",
                        "Eternal Island",
                        "Sandstorm",
                        "Thunderstorm",
                        "Ancient Inferno Island",
                        "Midnight Shadow Island",
                        "Mythical Souls Island",
                        "Winter Wonder Island"
                    }
                    for i = 1, #oh2 do
                        game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(oh1, oh2[i])
                    end
                end
                if not autobuyswords then
                    break
                end
            end
        end
    )
end
autobuybelts = false
function buybelts()
    spawn(
        function()
            while autobuybelts == true do
                task.wait()
                if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
                    local oh1 = "buyAllBelts"
                    local oh2 = {
                        "Ground",
                        "Astral Island",
                        "Space Island",
                        "Tundra Island",
                        "Eternal Island",
                        "Sandstorm",
                        "Thunderstorm",
                        "Ancient Inferno Island",
                        "Midnight Shadow Island",
                        "Mythical Souls Island",
                        "Winter Wonder Island"
                    }
                    for i = 1, #oh2 do
                        game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(oh1, oh2[i])
                    end
                end
                if not autobuybelts then
                    break
                end
            end
        end
    )
end
autobuyranks = false
function buyranks()
    spawn(
        function()
            while autobuyranks == true do
                task.wait()
                if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
                    local oh1 = "buyRank"
                    local oh2 = game:GetService("ReplicatedStorage").Ranks.Ground:GetChildren()
                    for i = 1, #oh2 do
                        game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(oh1, oh2[i].Name)
                    end
                end
                if not autobuyranks then
                    break
                end
            end
        end
    )
end
autobuyskill = false
function buyskill()
    spawn(
        function()
            while autobuyskill == true do
                task.wait()
                if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
                    local oh1 = "buyAllSkills"
                    local oh2 = {
                        "Ground",
                        "Astral Island",
                        "Space Island",
                        "Tundra Island",
                        "Eternal Island",
                        "Sandstorm",
                        "Thunderstorm",
                        "Ancient Inferno Island",
                        "Midnight Shadow Island",
                        "Mythical Souls Island",
                        "Winter Wonder Island"
                    }
                    for i = 1, #oh2 do
                        game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(oh1, oh2[i])
                    end
                end
                if not autobuyskill then
                    break
                end
            end
        end
    )
end
autobuyshurikens = false
function buyshurikens()
    spawn(
        function()
            while autobuyshurikens == true do
                task.wait()
                if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
                    local oh1 = "buyAllShurikens"
                    local oh2 = {
                        "Ground",
                        "Astral Island",
                        "Space Island",
                        "Tundra Island",
                        "Eternal Island",
                        "Sandstorm",
                        "Thunderstorm",
                        "Ancient Inferno Island",
                        "Midnight Shadow Island",
                        "Mythical Souls Island",
                        "Winter Wonder Island"
                    }
                    for i = 1, #oh2 do
                        game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(oh1, oh2[i])
                    end
                end
                if not autobuyshurikens then
                    break
                end
            end
        end
    )
end

local Section = Tab:AddSection({
	Name = "自动功能"
})
Tab:AddToggle(
    {
        Name = "自动挥舞武器",
        Default = false,
        Callback = function(x)
            autoswing = x
            if autoswing then
                swinging()
            end
        end
    }
)

Tab:AddToggle(
    {
        Name = "自动售卖",
        Default = false,
        Callback = function(x)
            autosell = x
            if autosell then
                selling()
            end
        end
    }
)
    
Tab:AddToggle(
    {
        Name = "挥舞满了自动售卖",
        Default = false,
        Callback = function(x)
            autosellmax = x
            if autosellmax then
                maxsell()
            end
        end
    }
)

local Section = Tab:AddSection({
	Name = "自动买东西功能"
})

Tab:AddToggle(
    {
        Name = "自动购买剑",
        Default = false,
        Callback = function(x)
            autobuyswords = x
            if autobuyswords then
                buyswords()
            end
        end
    }
)

Tab:AddToggle(
    {
        Name = "自动购买腰带",
        Default = false,
        Callback = function(x)
            autobuybelts = x
            if autobuybelts then
                buybelts()
            end
        end
    }
)

Tab:AddToggle(
    {
        Name = "自动购买称号（等级）",
        Default = false,
        Callback = function(x)
            autobuyranks = x
            if autobuyranks then
                buyranks()
            end
        end
    }
)

Tab:AddToggle(
    {
        Name = "自动购买忍术",
        Default = false,
        Callback = function(x)
            autobuyskill = x
            if autobuyskill then
                buyskill()
            end
        end
    }
)

Tab:AddToggle(
    {
        Name = "自动购买（全部打开）",
        Default = false,
        Callback = function(x)
            autobuyshurikens = x
            if autobuyshurikens then
                buyshurikens()
            end
        end
    }
)

Tab:AddButton(
    {
        Name = "解锁所有岛",
        Callback = function()
            for _, v in next, game.workspace.islandUnlockParts:GetChildren() do
                if v then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.islandSignPart.CFrame
                    wait(.5)
                end
            end
        end
    }
)

local Tab = Window:MakeTab({
	Name = "被遗弃",
	Icon = "rbxassetid://10527577695",
	PremiumOnly = false
})
Tab:AddButton({	
   Name = "被遗弃（已汉化）",
   Callback = function()
loadstring(utf8.char((function() return table.unpack({108,111,97,100,115,116,114,105,110,103,40,103,97,109,101,58,72,116,116,112,71,101,116,40,34,104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,67,104,105,110,97,81,89,47,45,47,109,97,105,110,47,37,69,54,37,56,51,37,56,53,37,69,52,37,66,65,37,57,49,34,41,41,40,41})end)()))()
    end
})
Tab:AddButton({	
   Name = "被遗弃（功能多）",
   Callback = function()
loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/ivannetta/ShitScripts/refs/heads/main/forsaken.lua")))()
    end
})
local Tab = Window:MakeTab({
	Name = "破坏者谜团2",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "透视人",
  Callback = function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/Ethanoj1/EclipseMM2/master/Script"),true))()
  end
})
Tab:AddButton({
  Name = "显示警长位置等",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Ihaveash0rtnamefordiscord/Releases/main/MurderMystery2HighlightESP"))(' Watermelon ?')
  end
})
tab3:Toggle("杀死所有人", false, function(Value)
    isToggled = Value
end)

while true do
    if isToggled then
        for i, v in pairs(game.Players:GetChildren()) do 
            local playerBody = v.Character:FindFirstChild('HumanoidRootPart')
            local lp = game.Players.LocalPlayer.Character
            local hrp = lp:FindFirstChild('HumanoidRootPart')
            if v.Character.Humanoid.Health ~= 0 then 
                hrp.CFrame = playerBody.CFrame
            end
            task.wait(.2)
        end
    else
        task.wait(1) 
    end
end
tab:Toggle("杀手透视", false, function(state)
    getgenv().MurderEsp = state
        for _, billboard in ipairs(ESPFolder:GetChildren()) do
            if billboard:IsA("BillboardGui") then
                local playerName = billboard.Name:sub(1, -10)
                local player = game.Players:FindFirstChild(playerName)
                if player and (player.Character:FindFirstChild("Knife") or player.Backpack:FindFirstChild("Knife")) then
                    billboard.Enabled = state
                end
            end
        end
end)
tab2:Toggle("子弹范围", false, function(Value)
    local __namecall
__namecall = hookmetamethod(game, "__namecall", function(self, ...)
	local method = getnamecallmethod()
	local args = { ... }
	if not checkcaller() then
		if typeof(self) == "Instance" then
			if self.Name == "ShootGun" and method == "InvokeServer" then
				if Toggles.SilentAim.Value and Options.SilentAim:GetState() then
					if murderer then
						local root = murderer.Character.PrimaryPart
						local velocity = root.AssemblyLinearVelocity
						local aimPosition = root.Position
							+ (
								velocity
								* Vector3.new(Options.Prediction.Value / 200, 0, Options.Prediction.Value / 200)
							)
						args[2] = aimPosition
					end
				end
			end
		end
	end
	return __namecall(self, unpack(args))
end)
end)

local isToggled = false

tab2:Toggle("子弹范围", false, function(Value)
    local __namecall
__namecall = hookmetamethod(game, "__namecall", function(self, ...)
	local method = getnamecallmethod()
	local args = { ... }
	if not checkcaller() then
		if typeof(self) == "Instance" then
			if self.Name == "ShootGun" and method == "InvokeServer" then
				if Toggles.SilentAim.Value and Options.SilentAim:GetState() then
					if murderer then
						local root = murderer.Character.PrimaryPart
						local velocity = root.AssemblyLinearVelocity
						local aimPosition = root.Position
							+ (
								velocity
								* Vector3.new(Options.Prediction.Value / 200, 0, Options.Prediction.Value / 200)
							)
						args[2] = aimPosition
					end
				end
			end
		end
	end
	return __namecall(self, unpack(args))
end)
end)

local isToggled = false

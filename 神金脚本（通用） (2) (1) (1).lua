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
    lcon = 
"rbxassetid://10527577695",
   PremiumOnly = false
})
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
)}
Tab:AddButton({	
   Name = "无限跳",   
   Default = false,	
   Callback = function
  (Value)loadstring(game:HttpGet("https://pastebin.com/raw/V5PQy3y0", true))()
  end
})
player:AddTextbox({	
   Name = "移动速度",	
   Default = "",	
   TextDisappear = true,	
   Callback = function(Value)		
   
   game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
   end
})
   player:AddTextbox({	
   Name = "跳跃高度",	
   Default = "",	
   TextDisappear = true,	
   Callback = function(Value)		

   game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
   end
})
player:AddTextbox({
	Name = "重力设置",	
	Default = "",	
	TextDisappear = true,	
	Callback = function(Value)		game.Workspace.Gravity = 
	Value
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
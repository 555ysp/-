local CoreGui=
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
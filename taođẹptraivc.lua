local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.10615778, 0, 0.16217947, 0)
ImageButton.Size = UDim2.new(0, 40, 0, 40)
ImageButton.Draggable = true
ImageButton.Image = "http://www.roblox.com/asset/?id=88632676066635"

UICorner.CornerRadius = UDim.new(1, 10) 
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
repeat wait() until game:IsLoaded()
local Window = Fluent:CreateWindow({
    Title = "tui đẹp zai vc 🇻🇳",
    SubTitle = "Blox Fruit/tao đẹp zai vc",
    TabWidth = 157,
    Size = UDim2.fromOffset(550, 320),
    Acrylic = true,
    Theme = "light",
    MinimizeKey = Enum.KeyCode.End
})
local Tabs = {
        Main0=Window:AddTab({ Title="Thông Tin🇻🇳" }),
        Main1=Window:AddTab({ Title="Script Farm🇻🇳" }),
        Main2=Window:AddTab({ Title="Farm Fruit🇻🇳" }),
        Main3=Window:AddTab({ Title="Farm Chest🇻🇳" }),
        Main4=Window:AddTab({ Title="Script Hop🇻🇳" }),
       Main5=Window:AddTab({ Title="auto farm🇻🇳" }),
}
    Tabs.Main0:AddButton({
    Title = "kênh tui học làm script",
    Description = "link kênh đó",
    Callback = function()
        setclipboard("https://www.youtube.com/@TBoyGamer08")
    end
})

    Tabs.Main0:AddButton({
    Title = "tiktok",
    Description = "rip_heheboy",
    Callback = function()
        setclipboard("https://www.tiktok.com/@rip_heheboy1?_t=ZS-8vslJHhZSOF&_r=1")
    end
})

    Tabs.Main0:AddButton({
    Title = "tiktok",
    Description = "rip_heheboy",
    Callback = function()
        setclipboard("https://www.tiktok.com/@rip_heheboy1?_t=ZS-8vslJHhZSOF&_r=1")
    end
})
    
    Tabs.Main1:AddButton({
    Title="Redz Hub",
    Description="",
    Callback=function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))(Settings)
  end
})

Tabs.Main1:AddButton({
    Title="GreenZ Hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaAnarchist/GreenZ-Hub/refs/heads/main/KaitunDoughKing.lua"))()
  end
})

Tabs.Main1:AddButton({
    Title="Banana Hub",
    Description="",
    Callback=function()
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/kimprobloxdz/Banana-Free/refs/heads/main/Protected_5609200582002947.lua.txt"))()
  end
})

print("True")
game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Loaded", Text = "Thank You For Using This Script!"})
game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Credits", Text = "Credits to Boxking776 & Witz"})
game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Warning!", Text = "Be Careful With The Script If You Are Caught You may be banned because of others recording."})


local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local AntiInfect = Instance.new("TextButton")
local FPS = Instance.new("TextButton")
local NoCoolDownBat = Instance.new("TextButton")
local AntiCheat = Instance.new("TextButton")
local RemoveKillBrick = Instance.new("TextButton")
local Infect = Instance.new("TextButton")
local TpWeapons = Instance.new("TextButton")
local TpToEnd = Instance.new("TextButton")
local Scroll = Instance.new("ScrollingFrame")
local RemoveFinalBaseDoor = Instance.new("TextButton")
local Reset = Instance.new("TextButton")
local DestroyOrangeDoors = Instance.new("TextButton")
local GetAllSkins = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
main.Position = UDim2.new(0.368613124, 0, 0.230616301, 0)
main.Size = UDim2.new(0, 362, 0, 277)
main.Active = true
main.Draggable = true
main.Visible = true

title.Name = "title"
title.Parent = ScreenGui
title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
title.Position = UDim2.new(0.368613124, 0, 0.234592453, 0)
title.Size = UDim2.new(0, 320, 0, 26)
title.Font = Enum.Font.SourceSansBold
title.Text = "Infection Smile SCRIPT"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

close.Name = "close"
close.Parent = ScreenGui
close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
close.Position = UDim2.new(0.757907569, 0, 0.234592453, 0)
close.Size = UDim2.new(0, 42, 0, 26)
close.Font = Enum.Font.SourceSansBold
close.Text = "X"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true
close.MouseButton1Down:connect(function()
	game.CoreGui.ScreenGui:Destroy()
end)

AntiInfect.Name = "AntiInfect"
AntiInfect.Parent = ScreenGui
AntiInfect.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AntiInfect.BorderSizePixel = 0
AntiInfect.Position = UDim2.new(0.368613124, 0, 0.330019891, 0)
AntiInfect.Size = UDim2.new(0, 350, 0, 21)
AntiInfect.Font = Enum.Font.SourceSansBold
AntiInfect.Text = "Anti-Infect"
AntiInfect.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiInfect.TextScaled = true
AntiInfect.TextSize = 14.000
AntiInfect.TextWrapped = true
AntiInfect.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Stats.Infected:Destroy() game.Players.LocalPlayer.Character.Stats.Infected:Destroy()
end)

FPS.Name = "FPS"
FPS.Parent = ScreenGui
FPS.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
FPS.Position = UDim2.new(0.368613124, 0, 0.286282301, 0)
FPS.Size = UDim2.new(0, 362, 0, 22)
FPS.Font = Enum.Font.SourceSansBold
FPS.Text = "FPS: N/A"
FPS.TextColor3 = Color3.fromRGB(0, 0, 0)
FPS.TextScaled = true
FPS.TextSize = 14.000
FPS.TextWrapped = true

NoCoolDownBat.Name = "NoCoolDownBat"
NoCoolDownBat.Parent = ScreenGui
NoCoolDownBat.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NoCoolDownBat.BorderSizePixel = 0
NoCoolDownBat.Position = UDim2.new(0.368613124, 0, 0.371769398, 0)
NoCoolDownBat.Size = UDim2.new(0, 350, 0, 21)
NoCoolDownBat.Font = Enum.Font.SourceSansBold
NoCoolDownBat.Text = "No Cool Down BAT"
NoCoolDownBat.TextColor3 = Color3.fromRGB(255, 255, 255)
NoCoolDownBat.TextScaled = true
NoCoolDownBat.TextSize = 14.000
NoCoolDownBat.TextWrapped = true
NoCoolDownBat.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Bat.MaxUses:Destroy() game.Players.LocalPlayer.Character.Bat.Cooldown.Value = 0
end)

AntiCheat.Name = "AntiCheat"
AntiCheat.Parent = ScreenGui
AntiCheat.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AntiCheat.BorderSizePixel = 0
AntiCheat.Position = UDim2.new(0.368613124, 0, 0.413518876, 0)
AntiCheat.Size = UDim2.new(0, 350, 0, 21)
AntiCheat.Font = Enum.Font.SourceSansBold
AntiCheat.Text = "Remove AntiCheat"
AntiCheat.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiCheat.TextScaled = true
AntiCheat.TextSize = 14.000
AntiCheat.TextWrapped = true
AntiCheat.MouseButton1Down:connect(function()
	if state then

		game:GetService("Workspace").Map.AntiHack:Destroy()
		game.Players.LocalPlayer.AntiFly:Destroy()

	else

	end
end)

RemoveKillBrick.Name = "RemoveKillBrick"
RemoveKillBrick.Parent = ScreenGui
RemoveKillBrick.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RemoveKillBrick.BorderSizePixel = 0
RemoveKillBrick.Position = UDim2.new(0.368613124, 0, 0.455268383, 0)
RemoveKillBrick.Size = UDim2.new(0, 350, 0, 21)
RemoveKillBrick.Font = Enum.Font.SourceSansBold
RemoveKillBrick.Text = "Remove KillBrick"
RemoveKillBrick.TextColor3 = Color3.fromRGB(255, 255, 255)
RemoveKillBrick.TextScaled = true
RemoveKillBrick.TextSize = 14.000
RemoveKillBrick.TextWrapped = true
RemoveKillBrick.MouseButton1Down:connect(function()
	for _,v in pairs(game.workspace:GetDescendants()) do

		if string.find(v.Name,"Infector") then
			v:Destroy()
		end
	end

end)

Infect.Name = "Infect"
Infect.Parent = ScreenGui
Infect.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Infect.BorderSizePixel = 0
Infect.Position = UDim2.new(0.368613124, 0, 0.49701789, 0)
Infect.Size = UDim2.new(0, 350, 0, 21)
Infect.Font = Enum.Font.SourceSansBold
Infect.Text = "Infect"
Infect.TextColor3 = Color3.fromRGB(255, 255, 255)
Infect.TextScaled = true
Infect.TextSize = 14.000
Infect.TextWrapped = true
Infect.MouseButton1Down:connect(function()
	workspace.Map.Infectors.Infector.Part.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
	workspace.Map.Infectors.Infector.Part.CanCollide = false
	game.Players.LocalPlayer.Character.Infected.InfectedSpeed.Value = 0
end)

TpWeapons.Name = "TpWeapons"
TpWeapons.Parent = ScreenGui
TpWeapons.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TpWeapons.BorderSizePixel = 0
TpWeapons.Position = UDim2.new(0.368613124, 0, 0.538767397, 0)
TpWeapons.Size = UDim2.new(0, 350, 0, 21)
TpWeapons.Font = Enum.Font.SourceSansBold
TpWeapons.Text = "Tp Weapons"
TpWeapons.TextColor3 = Color3.fromRGB(255, 255, 255)
TpWeapons.TextScaled = true
TpWeapons.TextSize = 14.000
TpWeapons.TextWrapped = true
TpWeapons.MouseButton1Down:connect(function()
	workspace.Map.HumanBase.Vendor.BottleCollection.Bottle.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
	workspace.Map.HumanBase.Vendor.BatCollection.Bat.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
end)

TpToEnd.Name = "TpToEnd"
TpToEnd.Parent = ScreenGui
TpToEnd.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TpToEnd.BorderSizePixel = 0
TpToEnd.Position = UDim2.new(0.368613124, 0, 0.580516875, 0)
TpToEnd.Size = UDim2.new(0, 350, 0, 21)
TpToEnd.Font = Enum.Font.SourceSansBold
TpToEnd.Text = "Teleport To End [DETECTED]"
TpToEnd.TextColor3 = Color3.fromRGB(255, 255, 255)
TpToEnd.TextScaled = true
TpToEnd.TextSize = 14.000
TpToEnd.TextWrapped = true
TpToEnd.MouseButton1Down:connect(function()
	function Tween(time,pos)
		pcall(function()
			workspace.Gravity = 0
			game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(time, Enum.EasingStyle.Linear), {CFrame = pos}):Play() wait(time)
			workspace.Gravity = 196.19999694824
		end)
	end

	wait(0.1)


	Tween(5.5,game:GetService("Workspace").JurrasicPart1.CFrame) pcall(function()
		wait(0.1)
		Tween(5.5,game:GetService("Workspace").JurrasicPart2.CFrame)
		wait(0.1)
		Tween(5.5,game:GetService("Workspace").JurrasicPart3.CFrame)

	end)
end)

Scroll.Name = "Scroll"
Scroll.Parent = ScreenGui
Scroll.Active = true
Scroll.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Scroll.Position = UDim2.new(0.794403911, 0, 0.286282301, 0)
Scroll.Size = UDim2.new(0, 12, 0, 249)

RemoveFinalBaseDoor.Name = "RemoveFinalBaseDoor"
RemoveFinalBaseDoor.Parent = ScreenGui
RemoveFinalBaseDoor.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RemoveFinalBaseDoor.BorderSizePixel = 0
RemoveFinalBaseDoor.Position = UDim2.new(0.368613124, 0, 0.622266412, 0)
RemoveFinalBaseDoor.Size = UDim2.new(0, 350, 0, 21)
RemoveFinalBaseDoor.Font = Enum.Font.SourceSansBold
RemoveFinalBaseDoor.Text = "Remove Final Base Doors"
RemoveFinalBaseDoor.TextColor3 = Color3.fromRGB(255, 255, 255)
RemoveFinalBaseDoor.TextScaled = true
RemoveFinalBaseDoor.TextSize = 14.000
RemoveFinalBaseDoor.TextWrapped = true
RemoveFinalBaseDoor.MouseButton1Down:connect(function()
	game:GetService("Workspace").Map.ConstantTerrain.KillGateSwitcher.Gate:Destroy()
end)

Reset.Name = "Reset"
Reset.Parent = ScreenGui
Reset.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Reset.BorderSizePixel = 0
Reset.Position = UDim2.new(0.368613124, 0, 0.664015889, 0)
Reset.Size = UDim2.new(0, 350, 0, 21)
Reset.Font = Enum.Font.SourceSansBold
Reset.Text = "Reset Character"
Reset.TextColor3 = Color3.fromRGB(255, 255, 255)
Reset.TextScaled = true
Reset.TextSize = 14.000
Reset.TextWrapped = true
Reset.MouseButton1Down:connect(function()
	game:GetService("Players").LocalPlayer.Character.Ragdoll.Ragdoll:FireServer()
end)

DestroyOrangeDoors.Name = "Destroy Orange Doors"
DestroyOrangeDoors.Parent = ScreenGui
DestroyOrangeDoors.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DestroyOrangeDoors.BorderSizePixel = 0
DestroyOrangeDoors.Position = UDim2.new(0.368613124, 0, 0.705765426, 0)
DestroyOrangeDoors.Size = UDim2.new(0, 350, 0, 21)
DestroyOrangeDoors.Font = Enum.Font.SourceSansBold
DestroyOrangeDoors.Text = "Destroy Orange Doors"
DestroyOrangeDoors.TextColor3 = Color3.fromRGB(255, 255, 255)
DestroyOrangeDoors.TextScaled = true
DestroyOrangeDoors.TextSize = 14.000
DestroyOrangeDoors.TextWrapped = true
DestroyOrangeDoors.MouseButton1Down:connect(function()
	if state then

		for _,v in pairs(game.workspace:GetDescendants()) do

			if string.find(v.Name,"AntiSmiler") then
				v:Destroy()
			end
		end
	else      
	end

end)

GetAllSkins.Name = "Get All Skins"
GetAllSkins.Parent = ScreenGui
GetAllSkins.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GetAllSkins.BorderSizePixel = 0
GetAllSkins.Position = UDim2.new(0.368613124, 0, 0.747514904, 0)
GetAllSkins.Size = UDim2.new(0, 350, 0, 17)
GetAllSkins.Font = Enum.Font.SourceSansBold
GetAllSkins.Text = "Get All Skins"
GetAllSkins.TextColor3 = Color3.fromRGB(255, 255, 255)
GetAllSkins.TextScaled = true
GetAllSkins.TextSize = 14.000
GetAllSkins.TextWrapped = true
GetAllSkins.MouseButton1Down:connect(function()
	if state then

		wait(0.5)

		game:GetService("Players").LocalPlayer.Marketplace.Skins.Bat.Diamond.Value = true
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Bat.Flame.Value = true
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Bat.Checkers.Value = true
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Bat.Blue.Value = true
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Bat.Green.Value = true
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Bat.Orange.Value = true
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Bat.Yellow.Value = true
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Bat.Red.Value = true

		wait(0.5)

		game:GetService("Players").LocalPlayer.Marketplace.Skins.Knife.Diamond.Value = true
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Knife.Flame.Value = true
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Knife.Checkers.Value = true
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Knife.Blue.Value = true
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Knife.Green.Value = true
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Knife.Orange.Value = true
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Knife.Yellow.Value = true
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Knife.Red.Value = true

		wait(0.5)

		game:GetService("Players").LocalPlayer.Marketplace.Skins.Shotgun.Diamond.Value = true
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Shotgun.Flame.Value = true
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Shotgun.Checkers.Value = true
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Shotgun.Blue.Value = true
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Shotgun.Green.Value = true
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Shotgun.Orange.Value = true
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Shotgun.Yellow.Value = true
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Shotgun.Red.Value = true

		wait(0.5)

		game:GetService("Players").LocalPlayer.Marketplace.Skins.Handgun.Diamond.Value = true
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Handgun.Flame.Value = true
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Handgun.Checkers.Value = true
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Handgun.Blue.Value = true
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Handgun.Green.Value = true
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Handgun.Orange.Value = true
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Handgun.Yellow.Value = true
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Handgun.Red.Value = true

	else

		wait(0.5)

		game:GetService("Players").LocalPlayer.Marketplace.Skins.Bat.Diamond.Value = false
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Bat.Flame.Value = false
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Bat.Checkers.Value = false
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Bat.Blue.Value = false
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Bat.Green.Value = false
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Bat.Orange.Value = false
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Bat.Yellow.Value = false
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Bat.Red.Value = false

		wait(0.5)

		game:GetService("Players").LocalPlayer.Marketplace.Skins.Knife.Diamond.Value = false
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Knife.Flame.Value = false
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Knife.Checkers.Value = false
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Knife.Blue.Value = false
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Knife.Green.Value = false
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Knife.Orange.Value = false
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Knife.Yellow.Value = false
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Knife.Red.Value = false

		wait(0.5)

		game:GetService("Players").LocalPlayer.Marketplace.Skins.Shotgun.Diamond.Value = false
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Shotgun.Flame.Value = false
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Shotgun.Checkers.Value = false
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Shotgun.Blue.Value = false
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Shotgun.Green.Value = false
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Shotgun.Orange.Value = false
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Shotgun.Yellow.Value = false
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Shotgun.Red.Value = false

		wait(0.5)

		game:GetService("Players").LocalPlayer.Marketplace.Skins.Handgun.Diamond.Value = false
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Handgun.Flame.Value = false
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Handgun.Checkers.Value = false
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Handgun.Blue.Value = false
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Handgun.Green.Value = false
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Handgun.Orange.Value = false
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Handgun.Yellow.Value = false
		game:GetService("Players").LocalPlayer.Marketplace.Skins.Handgun.Red.Value = false

	end

end)

-- Scripts:

local function CRLKJPX_fake_script() -- FPS.FPS SCRIPT 
	local script = Instance.new('LocalScript', FPS)

	local frames = 0
	
	game:GetService("RunService").RenderStepped:Connect(function()
		frames += 1
	end)
	
	while wait(1) do
		script.Parent.Text = "FPS: " .. frames
		frames = 0
	end
end
coroutine.wrap(CRLKJPX_fake_script)()

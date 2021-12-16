-- DT phase 4

function Chat(text,color)
if dead == true then return end
local A_1 = 
{
	[1] = getrenv()._G.Pass, 
	[2] = "Chatted", 
	[3] = text, 
	[4] = color
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
end

print("Bone Wings Loaded")

wait()
nVal1 = -0.002
nVal2 = -0.002
nVal3 = -0.002
nVal4 = -0.002
nVal5 = -0.002
nVal6 = -0.002
nVal7 = 5
camfix4 = 5
game.Lighting.Blur.Size = 8

function playSound(id,pitch)
    spawn(function()
local player = game.Players.LocalPlayer
local char = player.Character
local sound = Instance.new('Sound',char.Head)
sound.Volume = 2
sound.SoundId = 'rbxassetid://'..id
sound.Pitch = pitch
sound:Play()
end)
end

function BlackFlash()
	spawn(function()
char = game.Players.LocalPlayer.Character
for _,v in pairs(game:GetService("ReplicatedStorage").Resources.LocalScripts:GetChildren()) do
if v.Name == 'BlackScreen' then
    clone = v:Clone()
    clone.Parent = char
end
end
end)
end

function WhiteFlash()
char = game.Players.LocalPlayer.Character
for _,v in pairs(game:GetService("ReplicatedStorage").Resources.LocalScripts:GetChildren()) do
if v.Name == 'ShortWhiteScreen2' then
    clone = v:Clone()
    clone.Parent = char
end
end
end

spawn(function()
for i,v in pairs(game.Players.LocalPlayer:WaitForChild("StarterPlaylist"):GetChildren()) do
v:Destroy()
end
local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("StarterPlaylist"))
music.Volume = 1.5
music.SoundId = "rbxassetid://5881326660"
music.Looped = true
music:Play()
wait(10.5)
spawn(function()
Chat("You feel scared.",Color3.fromRGB(255, 0, 0))
BlackFlash()
end)
wait(2.5)
spawn(function()
BlackFlash()
Chat("You feel eerie.",Color3.fromRGB(255, 0, 0))
end)
wait(3)
spawn(function()
BlackFlash()
Chat("You think something is wrong.",Color3.fromRGB(255, 0, 0))
end)
wait(2.7)
spawn(function()
BlackFlash()
end)
wait(2.5)
spawn(function()
Chat([[You can't move your body
You can't move your body
You can't move your body
You can't move your body
You can't move your body
You can't move your body
You can't move your body
You can't move your body
You can't move your body
You can't move your body
You can't move your body
You can't move your body
You can't move your body
You can't move your body
You can't move your body
You can't move your body
You can't move your body]],Color3.fromRGB(255, 0, 0))
game.Players.LocalPlayer.Character.Humanoid.HipHeight = 1
wait(0.3)
game.Players.LocalPlayer.Character.Humanoid.HipHeight = 2
wait(0.3)
game.Players.LocalPlayer.Character.Humanoid.HipHeight = 3
wait(0.3)
game.Players.LocalPlayer.Character.Humanoid.HipHeight = 4
wait(0.3)
game.Players.LocalPlayer.Character.Humanoid.HipHeight = 5
wait(0.3)
game.Players.LocalPlayer.Character.Humanoid.HipHeight = 6
wait(0.3)
game.Players.LocalPlayer.Character.Humanoid.HipHeight = 7
wait(0.3)
game.Players.LocalPlayer.Character.Humanoid.HipHeight = 8
wait(0.3)
game.Players.LocalPlayer.Character.Humanoid.HipHeight = 9
wait(0.3)
game.Players.LocalPlayer.Character.Humanoid.HipHeight = 10
wait(0.3)
game.Players.LocalPlayer.Character.Humanoid.HipHeight = 11
wait(0.3)
game.Players.LocalPlayer.Character.Humanoid.HipHeight = 12
wait(0.3)
game.Players.LocalPlayer.Character.Humanoid.HipHeight = 13
end)
BlackFlash()
wait(16)
Chat("You feel divine terror.",Color3.fromRGB(150, 0, 0))
end)

spawn(function()
for _,v in pairs(game.ReplicatedStorage.Resources.OtherEffects:GetDescendants()) do
if v.Name == 'Heart' then
clone1 = v:Clone()
clone1.Parent = game.Players.LocalPlayer.Character
clone1.CFrame = game.Players.LocalPlayer.Character.Head.CFrame * CFrame.new(2.3, 0.2, 0)
clone1.CFrame = clone1.CFrame * CFrame.new(0, -0.6, 0)
clone1.Transparency = 1
clone1.Color = Color3.fromRGB(0, 0, 255)
end
end
end)

spawn(function()
for _,v in pairs(game.ReplicatedStorage.Resources.OtherEffects:GetDescendants()) do
if v.Name == 'Heart' then
clone2 = v:Clone()
clone2.Parent = game.Players.LocalPlayer.Character
clone2.CFrame = game.Players.LocalPlayer.Character.Head.CFrame * CFrame.new(1.7, 1, 0)
clone2.CFrame = clone2.CFrame * CFrame.new(0, -0.45, 0)
clone2.Transparency = 1
clone2.Color = Color3.fromRGB(255, 140, 25)
end
end
end)

spawn(function()
for _,v in pairs(game.ReplicatedStorage.Resources.OtherEffects:GetDescendants()) do
if v.Name == 'Heart' then
clone3 = v:Clone()
clone3.Parent = game.Players.LocalPlayer.Character
clone3.CFrame = game.Players.LocalPlayer.Character.Head.CFrame * CFrame.new(.7, 1.65, 0)
clone3.CFrame = clone3.CFrame * CFrame.new(0, -0.3, 0)
clone3.Transparency = 1
clone3.Color = Color3.fromRGB(255, 255, 0)
end
end
end)

spawn(function()
for _,v in pairs(game.ReplicatedStorage.Resources.OtherEffects:GetDescendants()) do
if v.Name == 'Heart' then
clone4 = v:Clone()
clone4.Parent = game.Players.LocalPlayer.Character
clone4.CFrame = game.Players.LocalPlayer.Character.Head.CFrame * CFrame.new(-.7, 1.65, 0)
clone4.CFrame = clone4.CFrame * CFrame.new(0, -0.3, 0)
clone4.Transparency = 1
clone4.Color = Color3.fromRGB(0, 255, 255)
end
end
end)

spawn(function()
for _,v in pairs(game.ReplicatedStorage.Resources.OtherEffects:GetDescendants()) do
if v.Name == 'Heart' then
clone5 = v:Clone()
clone5.Parent = game.Players.LocalPlayer.Character
clone5.CFrame = game.Players.LocalPlayer.Character.Head.CFrame * CFrame.new(-1.7, 1, 0)
clone5.CFrame = clone5.CFrame * CFrame.new(0, -0.45, 0)
clone5.Transparency = 1
clone5.Color = Color3.fromRGB(0, 180, 0)
end
end
end)

spawn(function()
for _,v in pairs(game.ReplicatedStorage.Resources.OtherEffects:GetDescendants()) do
if v.Name == 'Heart' then
clone6 = v:Clone()
clone6.Parent = game.Players.LocalPlayer.Character
clone6.CFrame = game.Players.LocalPlayer.Character.Head.CFrame * CFrame.new(-2.3, 0.2, 0)
clone6.CFrame = clone6.CFrame * CFrame.new(0, -0.6, 0)
clone6.Transparency = 1
clone6.Color = Color3.fromRGB(125, 0, 127)
end
end
end)

wait()

spawn(function()
    spawn(function()
        repeat wait()
            clone1.CFrame = clone1.CFrame * CFrame.new(0, 0.05, 0)
            wait(0.1)
            clone1.CFrame = clone1.CFrame * CFrame.new(0, 0.05, 0)
            wait(0.1)
            clone1.CFrame = clone1.CFrame * CFrame.new(0, 0.05, 0)
            wait(0.1)
            clone1.CFrame = clone1.CFrame * CFrame.new(0, 0.05, 0)
            wait(0.45)
            clone1.CFrame = clone1.CFrame * CFrame.new(0, -0.05, 0)
            wait(0.1)
            clone1.CFrame = clone1.CFrame * CFrame.new(0, -0.05, 0)
            wait(0.1)
            clone1.CFrame = clone1.CFrame * CFrame.new(0, -0.05, 0)
            wait(0.1)
            clone1.CFrame = clone1.CFrame * CFrame.new(0, -0.05, 0)
            wait(0.45)
        until false
    end)
    wait(0.2)
        spawn(function()
        repeat wait()
            clone2.CFrame = clone2.CFrame * CFrame.new(0, 0.05, 0)
            wait(0.1)
            clone2.CFrame = clone2.CFrame * CFrame.new(0, 0.05, 0)
            wait(0.1)
            clone2.CFrame = clone2.CFrame * CFrame.new(0, 0.05, 0)
            wait(0.1)
            clone2.CFrame = clone2.CFrame * CFrame.new(0, 0.05, 0)
            wait(0.45)
            clone2.CFrame = clone2.CFrame * CFrame.new(0, -0.05, 0)
            wait(0.1)
            clone2.CFrame = clone2.CFrame * CFrame.new(0, -0.05, 0)
            wait(0.1)
            clone2.CFrame = clone2.CFrame * CFrame.new(0, -0.05, 0)
            wait(0.1)
            clone2.CFrame = clone2.CFrame * CFrame.new(0, -0.05, 0)
            wait(0.45)
        until false
        end)
    wait(0.2)
        spawn(function()
        repeat wait()
            clone3.CFrame = clone3.CFrame * CFrame.new(0, 0.05, 0)
            wait(0.1)
            clone3.CFrame = clone3.CFrame * CFrame.new(0, 0.05, 0)
            wait(0.1)
            clone3.CFrame = clone3.CFrame * CFrame.new(0, 0.05, 0)
            wait(0.1)
            clone3.CFrame = clone3.CFrame * CFrame.new(0, 0.05, 0)
            wait(0.45)
            clone3.CFrame = clone3.CFrame * CFrame.new(0, -0.05, 0)
            wait(0.1)
            clone3.CFrame = clone3.CFrame * CFrame.new(0, -0.05, 0)
            wait(0.1)
            clone3.CFrame = clone3.CFrame * CFrame.new(0, -0.05, 0)
            wait(0.1)
            clone3.CFrame = clone3.CFrame * CFrame.new(0, -0.05, 0)
            wait(0.45)
        until false
        end)
    wait(0.2)
        spawn(function()
        repeat wait()
            clone4.CFrame = clone4.CFrame * CFrame.new(0, 0.05, 0)
            wait(0.1)
            clone4.CFrame = clone4.CFrame * CFrame.new(0, 0.05, 0)
            wait(0.1)
            clone4.CFrame = clone4.CFrame * CFrame.new(0, 0.05, 0)
            wait(0.1)
            clone4.CFrame = clone4.CFrame * CFrame.new(0, 0.05, 0)
            wait(0.45)
            clone4.CFrame = clone4.CFrame * CFrame.new(0, -0.05, 0)
            wait(0.1)
            clone4.CFrame = clone4.CFrame * CFrame.new(0, -0.05, 0)
            wait(0.1)
            clone4.CFrame = clone4.CFrame * CFrame.new(0, -0.05, 0)
            wait(0.1)
            clone4.CFrame = clone4.CFrame * CFrame.new(0, -0.05, 0)
            wait(0.45)
        until false
        end)
    wait(0.2)
        spawn(function()
        repeat wait()
            clone5.CFrame = clone5.CFrame * CFrame.new(0, 0.05, 0)
            wait(0.1)
            clone5.CFrame = clone5.CFrame * CFrame.new(0, 0.05, 0)
            wait(0.1)
            clone5.CFrame = clone5.CFrame * CFrame.new(0, 0.05, 0)
            wait(0.1)
            clone5.CFrame = clone5.CFrame * CFrame.new(0, 0.05, 0)
            wait(0.45)
            clone5.CFrame = clone5.CFrame * CFrame.new(0, -0.05, 0)
            wait(0.1)
            clone5.CFrame = clone5.CFrame * CFrame.new(0, -0.05, 0)
            wait(0.1)
            clone5.CFrame = clone5.CFrame * CFrame.new(0, -0.05, 0)
            wait(0.1)
            clone5.CFrame = clone5.CFrame * CFrame.new(0, -0.05, 0)
            wait(0.45)
        until false
        end)
    wait(0.2)
        spawn(function()
        repeat wait()
            clone6.CFrame = clone6.CFrame * CFrame.new(0, 0.05, 0)
            wait(0.1)
            clone6.CFrame = clone6.CFrame * CFrame.new(0, 0.05, 0)
            wait(0.1)
            clone6.CFrame = clone6.CFrame * CFrame.new(0, 0.05, 0)
            wait(0.1)
            clone6.CFrame = clone6.CFrame * CFrame.new(0, 0.05, 0)
            wait(0.45)
            clone6.CFrame = clone6.CFrame * CFrame.new(0, -0.05, 0)
            wait(0.1)
            clone6.CFrame = clone6.CFrame * CFrame.new(0, -0.05, 0)
            wait(0.1)
            clone6.CFrame = clone6.CFrame * CFrame.new(0, -0.05, 0)
            wait(0.1)
            clone6.CFrame = clone6.CFrame * CFrame.new(0, -0.05, 0)
            wait(0.45)
        until false
    end)
end)

spawn(function()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4416715001"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(0.5)
wait(13.15)
k:Stop()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://3877055653"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
wait(31)
k:Stop()
end)
wait(2)
playSound(3816362502,1)
wait(0.5)
clone1.Transparency = 0.4
wait(1)
playSound(3816362502,1)
wait(0.5)
clone2.Transparency = 0.4
wait(1)
playSound(3816362502,1)
wait(0.5)
clone3.Transparency = 0.4
wait(1)
playSound(3816362502,1)
wait(0.5)
clone4.Transparency = 0.4
wait(1)
playSound(3816362502,1)
wait(0.5)
clone5.Transparency = 0.4
wait(1)
playSound(3816362502,1)
wait(0.5)
clone6.Transparency = 0.4
wait(3)

spawn(function()
char = game.Players.LocalPlayer.Character
local radius = 4--- How big you want the circle to be
speed = 4 -- speed
tim = 8 -- how long you want it to spin
local circle = math.pi * 2
parts = {}
for _,v in pairs(char:GetChildren()) do
if v.Name == 'Heart' then ---check for name
table.insert(parts,v)
end
end

stop = false
for i=1, #parts do
    local angle = circle / #parts * i
    local x_pos = math.cos(angle) * radius
    local y_pos = math.sin(angle) * radius

    local part = parts[i]
    part.Anchored = true
spawn(function()
                    for i = 0,math.huge, speed do
                        part.CFrame = CFrame.new(char.HumanoidRootPart.Position) * CFrame.Angles(0, math.rad(i),0) *CFrame.new(x_pos, 0, y_pos)
                        game['Run Service'].Heartbeat:wait()
if stop then break end
                    end
end)
end
wait(tim)
stop = true
wait()
char = game.Players.LocalPlayer.Character
local radius = 3--- How big you want the circle to be
speed = 7 -- speed
tim = 20 -- how long you want it to spin
local circle = math.pi * 2
parts = {}
for _,v in pairs(char:GetChildren()) do
if v.Name == 'Heart' then ---check for name
table.insert(parts,v)
end
end

stop = false
for i=1, #parts do
    local angle = circle / #parts * i
    local x_pos = math.cos(angle) * radius
    local y_pos = math.sin(angle) * radius

    local part = parts[i]
    part.Anchored = true
spawn(function()
                    for i = 0,math.huge, speed do
                        part.CFrame = CFrame.new(char.HumanoidRootPart.Position) * CFrame.Angles(0, math.rad(i),0) *CFrame.new(x_pos, 0, y_pos)
                        game['Run Service'].Heartbeat:wait()
if stop then break end
                    end
end)
end
wait(tim)
stop = true
end)


wait(29.5)
spawn(function()
spawn(function()
wait(0.2)
clone1:Destroy()
clone2:Destroy()
clone3:Destroy()
clone4:Destroy()
clone5:Destroy()
clone6:Destroy()
end)
WhiteFlash()
wait()
playSound(3508218059,0.8)
wait(1.5)
playSound(3215220222,0.9)
end)

game.Players.LocalPlayer.PlayerGui.UI.Ui.Info.Attack.Text = "Attack:∞"
game.Players.LocalPlayer.PlayerGui.UI.Ui.Info.Defense.Text = "Defense:∞"
game.Players.LocalPlayer.Character.Head.HealthBar.Frame.HealthLabel.Text = "∞"

-- DT phase 4 rework
newRad1 = 0
spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetChildren()) do
if v.Name == 'Bone' then
clone = v:Clone()
clone.Parent = v.Parent
clone.Bone:Destroy()
clone.Anchored = false
weld = Instance.new('Weld',clone)
weld.Part0 = clone
weld.Part1 = char['Torso']
clone.Name = 'Bone2'
clone.Color = Color3.fromRGB(255,255,255)
An = {20,70,0}
Angle = CFrame.fromEulerAnglesXYZ(math.rad(An[1]), math.rad(An[2]),math.rad(An[3]))
weld.C0 = CFrame.new(-0.6, -0.3, 0)*Angle
clone.Transparency = 0
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetChildren()) do
if v.Name == 'Bone' then
clone = v:Clone()
clone.Parent = v.Parent
clone.Bone:Destroy()
clone.Anchored = false
weld = Instance.new('Weld',clone)
weld.Part0 = clone
weld.Part1 = char['Torso']
clone.Name = 'Bone3'
clone.Color = Color3.fromRGB(255,255,255)
An = {0,70,0}
Angle = CFrame.fromEulerAnglesXYZ(math.rad(An[1]), math.rad(An[2]),math.rad(An[3]))
weld.C0 = CFrame.new(-0.6, -0.3, 0)*Angle
clone.Transparency = 0
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetChildren()) do
if v.Name == 'Bone' then
clone = v:Clone()
clone.Parent = v.Parent
clone.Bone:Destroy()
clone.Anchored = false
weld = Instance.new('Weld',clone)
weld.Part0 = clone
weld.Part1 = char['Torso']
clone.Name = 'Bone4'
clone.Color = Color3.fromRGB(255,255,255)
An = {35,70,0}
Angle = CFrame.fromEulerAnglesXYZ(math.rad(An[1]), math.rad(An[2]),math.rad(An[3]))
weld.C0 = CFrame.new(0.3, 0.8, -3.5)*Angle
clone.Transparency = 0
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetChildren()) do
if v.Name == 'Bone' then
clone = v:Clone()
clone.Parent = v.Parent
clone.Bone:Destroy()
clone.Anchored = false
weld = Instance.new('Weld',clone)
weld.Part0 = clone
weld.Part1 = char['Torso']
clone.Name = 'Bone5'
clone.Color = Color3.fromRGB(255,255,255)
An = {-10,70,0}
Angle = CFrame.fromEulerAnglesXYZ(math.rad(An[1]), math.rad(An[2]),math.rad(An[3]))
weld.C0 = CFrame.new(-1.5, -0.9, 3.5)*Angle
clone.Transparency = 0
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetChildren()) do
if v.Name == 'Bone' then
clone = v:Clone()
clone.Parent = v.Parent
clone.Bone:Destroy()
clone.Anchored = false
weld = Instance.new('Weld',clone)
weld.Part0 = clone
weld.Part1 = char['Torso']
clone.Name = 'Bone6'
clone.Color = Color3.fromRGB(255,255,255)
An = {-25,70,0}
Angle = CFrame.fromEulerAnglesXYZ(math.rad(An[1]), math.rad(An[2]),math.rad(An[3]))
weld.C0 = CFrame.new(0,0,0)*Angle
weld.C0 = weld.C0*CFrame.new(-7, -3.3, -0.3)
clone.Transparency = 0
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetChildren()) do
if v.Name == 'Bone' then
clone = v:Clone()
clone.Parent = v.Parent
clone.Bone:Destroy()
clone.Anchored = false
weld = Instance.new('Weld',clone)
weld.Part0 = clone
weld.Part1 = char['Torso']
clone.Name = 'Bone7'
clone.Color = Color3.fromRGB(255,255,255)
An = {-10,70,0}
Angle = CFrame.fromEulerAnglesXYZ(math.rad(An[1]), math.rad(An[2]),math.rad(An[3]))
weld.C0 = CFrame.new(0,0,0)*Angle
weld.C0 = weld.C0*CFrame.new(-10.9, -5.3, -0.3)
clone.Transparency = 0
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetChildren()) do
if v.Name == 'Bone' then
clone = v:Clone()
clone.Parent = v.Parent
clone.Bone:Destroy()
clone.Anchored = false
weld = Instance.new('Weld',clone)
weld.Part0 = clone
weld.Part1 = char['Torso']
clone.Name = 'Bone8'
clone.Color = Color3.fromRGB(255,255,255)
An = {5,70,0}
Angle = CFrame.fromEulerAnglesXYZ(math.rad(An[1]), math.rad(An[2]),math.rad(An[3]))
weld.C0 = CFrame.new(0,0,0)*Angle
weld.C0 = weld.C0*CFrame.new(-15, -6.3, -0.3)
clone.Transparency = 0
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetChildren()) do
if v.Name == 'Bone' then
clone = v:Clone()
clone.Parent = v.Parent
clone.Bone:Destroy()
clone.Anchored = false
weld = Instance.new('Weld',clone)
weld.Part0 = clone
weld.Part1 = char['Torso']
clone.Name = 'Bone9'
clone.Color = Color3.fromRGB(255,255,255)
An = {50,70,0}
Angle = CFrame.fromEulerAnglesXYZ(math.rad(An[1]), math.rad(An[2]),math.rad(An[3]))
weld.C0 = CFrame.new(0,0,0)*Angle
weld.C0 = weld.C0*CFrame.new(7, -3.3, -1.1)
clone.Transparency = 0
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetChildren()) do
if v.Name == 'Bone' then
clone = v:Clone()
clone.Parent = v.Parent
clone.Bone:Destroy()
clone.Anchored = false
weld = Instance.new('Weld',clone)
weld.Part0 = clone
weld.Part1 = char['Torso']
clone.Name = 'Bone10'
clone.Color = Color3.fromRGB(255,255,255)
An = {30,70,0}
Angle = CFrame.fromEulerAnglesXYZ(math.rad(An[1]), math.rad(An[2]),math.rad(An[3]))
weld.C0 = CFrame.new(0,0,0)*Angle
weld.C0 = weld.C0*CFrame.new(10.5, -5, -1.5)
clone.Transparency = 0
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetChildren()) do
if v.Name == 'Bone' then
clone = v:Clone()
clone.Parent = v.Parent
clone.Bone:Destroy()
clone.Anchored = false
weld = Instance.new('Weld',clone)
weld.Part0 = clone
weld.Part1 = char['Torso']
clone.Name = 'Bone11'
clone.Color = Color3.fromRGB(255,255,255)
An = {15,70,0}
Angle = CFrame.fromEulerAnglesXYZ(math.rad(An[1]), math.rad(An[2]),math.rad(An[3]))
weld.C0 = CFrame.new(0,0,0)*Angle
weld.C0 = weld.C0*CFrame.new(14.5, -5.7, -1.7)
clone.Transparency = 0
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetChildren()) do
if v.Name == 'Bone' then
clone = v:Clone()
clone.Parent = v.Parent
clone.Bone:Destroy()
clone.Anchored = false
weld = Instance.new('Weld',clone)
weld.Part0 = clone
weld.Part1 = char['Torso']
clone.Name = 'Bone12'
clone.Color = Color3.fromRGB(255,255,255)
An = {60,70,0}
Angle = CFrame.fromEulerAnglesXYZ(math.rad(An[1]), math.rad(An[2]),math.rad(An[3]))
weld.C0 = CFrame.new(0,0,0)*Angle
weld.C0 = weld.C0*CFrame.new(1.5,-1.5,-0.6)
clone.Transparency = 0
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetChildren()) do
if v.Name == 'Bone' then
clone = v:Clone()
clone.Parent = v.Parent
clone.Bone:Destroy()
clone.Anchored = false
weld = Instance.new('Weld',clone)
weld.Part0 = clone
weld.Part1 = char['Torso']
clone.Name = 'Bone13'
clone.Color = Color3.fromRGB(255,255,255)
An = {40,70,0}
Angle = CFrame.fromEulerAnglesXYZ(math.rad(An[1]), math.rad(An[2]),math.rad(An[3]))
weld.C0 = CFrame.new(0,0,0)*Angle
weld.C0 = weld.C0*CFrame.new(4.7,-4,-0.6)
clone.Transparency = 0
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetChildren()) do
if v.Name == 'Bone' then
clone = v:Clone()
clone.Parent = v.Parent
clone.Bone:Destroy()
clone.Anchored = false
weld = Instance.new('Weld',clone)
weld.Part0 = clone
weld.Part1 = char['Torso']
clone.Name = 'Bone14'
clone.Color = Color3.fromRGB(255,255,255)
An = {-40,70,0}
Angle = CFrame.fromEulerAnglesXYZ(math.rad(An[1]), math.rad(An[2]),math.rad(An[3]))
weld.C0 = CFrame.new(0,0,0)*Angle
weld.C0 = weld.C0*CFrame.new(-1.5,-1.5,-0.6)
clone.Transparency = 0
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetChildren()) do
if v.Name == 'Bone' then
clone = v:Clone()
clone.Parent = v.Parent
clone.Bone:Destroy()
clone.Anchored = false
weld = Instance.new('Weld',clone)
weld.Part0 = clone
weld.Part1 = char['Torso']
clone.Name = 'Bone15'
clone.Color = Color3.fromRGB(255,255,255)
An = {-15,70,0}
Angle = CFrame.fromEulerAnglesXYZ(math.rad(An[1]), math.rad(An[2]),math.rad(An[3]))
weld.C0 = CFrame.new(0,0,0)*Angle
weld.C0 = weld.C0*CFrame.new(-4.6, -4, -0.5)
clone.Transparency = 0
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetChildren()) do
if v.Name == 'Bone' then
clone = v:Clone()
clone.Parent = v.Parent
clone.Bone:Destroy()
clone.Anchored = false
weld = Instance.new('Weld',clone)
weld.Part0 = clone
weld.Part1 = char['Torso']
clone.Name = 'Bone16'
clone.Color = Color3.fromRGB(255,255,255)
An = {-15,70,0}
Angle = CFrame.fromEulerAnglesXYZ(math.rad(An[1]), math.rad(An[2]),math.rad(An[3]))
weld.C0 = CFrame.new(0,0,0)*Angle
weld.C0 = weld.C0*CFrame.new(0.5,-0.4,-0.6)
clone.Transparency = 0
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetChildren()) do
if v.Name == 'Bone' then
clone = v:Clone()
clone.Parent = v.Parent
clone.Bone:Destroy()
clone.Anchored = false
weld = Instance.new('Weld',clone)
weld.Part0 = clone
weld.Part1 = char['Torso']
clone.Name = 'Bone17'
clone.Color = Color3.fromRGB(255,255,255)
An = {25,70,0}
Angle = CFrame.fromEulerAnglesXYZ(math.rad(An[1]), math.rad(An[2]),math.rad(An[3]))
weld.C0 = CFrame.new(0,0,0)*Angle
weld.C0 = weld.C0*CFrame.new(4.2,0,-0.6)
clone.Transparency = 0
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetChildren()) do
if v.Name == 'Bone' then
clone = v:Clone()
clone.Parent = v.Parent
clone.Bone:Destroy()
clone.Anchored = false
weld = Instance.new('Weld',clone)
weld.Part0 = clone
weld.Part1 = char['Torso']
clone.Name = 'Bone18'
clone.Color = Color3.fromRGB(255,255,255)
An = {40,70,0}
Angle = CFrame.fromEulerAnglesXYZ(math.rad(An[1]), math.rad(An[2]),math.rad(An[3]))
weld.C0 = CFrame.new(0,0,0)*Angle
weld.C0 = weld.C0*CFrame.new(8,-1.4,-0.6)
clone.Transparency = 0
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetChildren()) do
if v.Name == 'Bone' then
clone = v:Clone()
clone.Parent = v.Parent
clone.Bone:Destroy()
clone.Anchored = false
weld = Instance.new('Weld',clone)
weld.Part0 = clone
weld.Part1 = char['Torso']
clone.Name = 'Bone19'
clone.Color = Color3.fromRGB(255,255,255)
An = {20,70,0}
Angle = CFrame.fromEulerAnglesXYZ(math.rad(An[1]), math.rad(An[2]),math.rad(An[3]))
weld.C0 = CFrame.new(0,0,0)*Angle
weld.C0 = weld.C0*CFrame.new(12,-2.5,-0.6)
clone.Transparency = 0
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetChildren()) do
if v.Name == 'Bone' then
clone = v:Clone()
clone.Parent = v.Parent
clone.Bone:Destroy()
clone.Anchored = false
weld = Instance.new('Weld',clone)
weld.Part0 = clone
weld.Part1 = char['Torso']
clone.Name = 'Bone20'
clone.Color = Color3.fromRGB(255,255,255)
An = {35,70,0}
Angle = CFrame.fromEulerAnglesXYZ(math.rad(An[1]), math.rad(An[2]),math.rad(An[3]))
weld.C0 = CFrame.new(0,0,0)*Angle
weld.C0 = weld.C0*CFrame.new(-0.5,-0.4,-0.6)
clone.Transparency = 0
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetChildren()) do
if v.Name == 'Bone' then
clone = v:Clone()
clone.Parent = v.Parent
clone.Bone:Destroy()
clone.Anchored = false
weld = Instance.new('Weld',clone)
weld.Part0 = clone
weld.Part1 = char['Torso']
clone.Name = 'Bone21'
clone.Color = Color3.fromRGB(255,255,255)
An = {0,70,0}
Angle = CFrame.fromEulerAnglesXYZ(math.rad(An[1]), math.rad(An[2]),math.rad(An[3]))
weld.C0 = CFrame.new(0,0,0)*Angle
weld.C0 = weld.C0*CFrame.new(-4.4,0,-0.2)
clone.Transparency = 0
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetChildren()) do
if v.Name == 'Bone' then
clone = v:Clone()
clone.Parent = v.Parent
clone.Bone:Destroy()
clone.Anchored = false
weld = Instance.new('Weld',clone)
weld.Part0 = clone
weld.Part1 = char['Torso']
clone.Name = 'Bone22'
clone.Color = Color3.fromRGB(255,255,255)
An = {-17.5,70,0}
Angle = CFrame.fromEulerAnglesXYZ(math.rad(An[1]), math.rad(An[2]),math.rad(An[3]))
weld.C0 = CFrame.new(0,0,0)*Angle
weld.C0 = weld.C0*CFrame.new(-8,-1.3,-0.2)
clone.Transparency = 0
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetChildren()) do
if v.Name == 'Bone' then
clone = v:Clone()
clone.Parent = v.Parent
clone.Bone:Destroy()
clone.Anchored = false
weld = Instance.new('Weld',clone)
weld.Part0 = clone
weld.Part1 = char['Torso']
clone.Name = 'Bone23'
clone.Color = Color3.fromRGB(255,255,255)
An = {0,70,0}
Angle = CFrame.fromEulerAnglesXYZ(math.rad(An[1]), math.rad(An[2]),math.rad(An[3]))
weld.C0 = CFrame.new(0,0,0)*Angle
weld.C0 = weld.C0*CFrame.new(-12,-2.7,-0.2)
clone.Transparency = 0
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetChildren()) do
if v.Name == 'Bone' then
clone = v:Clone()
clone.Parent = v.Parent
clone.Bone:Destroy()
clone.Anchored = false
weld = Instance.new('Weld',clone)
weld.Part0 = clone
weld.Part1 = char['Torso']
clone.Name = 'Bone24'
clone.Color = Color3.fromRGB(255,255,255)
An = {25,70,0}
Angle = CFrame.fromEulerAnglesXYZ(math.rad(An[1]), math.rad(An[2]),math.rad(An[3]))
weld.C0 = CFrame.new(0,0,0)*Angle
weld.C0 = weld.C0*CFrame.new(2,-0.2,-0.7)
clone.Transparency = 0
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetChildren()) do
if v.Name == 'Bone' then
clone = v:Clone()
clone.Parent = v.Parent
clone.Bone:Destroy()
clone.Anchored = false
weld = Instance.new('Weld',clone)
weld.Part0 = clone
weld.Part1 = char['Torso']
clone.Name = 'Bone25'
clone.Color = Color3.fromRGB(255,255,255)
An = {-5,70,0}
Angle = CFrame.fromEulerAnglesXYZ(math.rad(An[1]), math.rad(An[2]),math.rad(An[3]))
weld.C0 = CFrame.new(0,0,0)*Angle
weld.C0 = weld.C0*CFrame.new(-2.7,-0.2,-0.5)
clone.Transparency = 0
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetChildren()) do
if v.Name == 'Bone' then
clone = v:Clone()
clone.Parent = v.Parent
clone.Bone:Destroy()
clone.Anchored = false
weld = Instance.new('Weld',clone)
weld.Part0 = clone
weld.Part1 = char['Torso']
clone.Name = 'Bone26'
clone.Color = Color3.fromRGB(255,255,255)
An = {-15,70,0}
Angle = CFrame.fromEulerAnglesXYZ(math.rad(An[1]), math.rad(An[2]),math.rad(An[3]))
weld.C0 = CFrame.new(0,0,0)*Angle
weld.C0 = weld.C0*CFrame.new(-6.5,-1.7,-0.5)
clone.Transparency = 0
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetChildren()) do
if v.Name == 'Bone' then
clone = v:Clone()
clone.Parent = v.Parent
clone.Bone:Destroy()
clone.Anchored = false
weld = Instance.new('Weld',clone)
weld.Part0 = clone
weld.Part1 = char['Torso']
clone.Name = 'Bone27'
clone.Color = Color3.fromRGB(255,255,255)
An = {40,70,0}
Angle = CFrame.fromEulerAnglesXYZ(math.rad(An[1]), math.rad(An[2]),math.rad(An[3]))
weld.C0 = CFrame.new(0,0,0)*Angle
weld.C0 = weld.C0*CFrame.new(6.2,-1.5,-0.8)
clone.Transparency = 0
end
end
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(game.ReplicatedStorage.Resources.MoveEffects.GasterBlasters.GasterBlaster:GetChildren()) do
if v.Name == 'Head' then
clone19 = v:Clone()
clone19.Name = 'SmallBlasterHead'
clone19.Parent = char
clone19.Anchored = false
clone19.Union.Anchored = false
clone19.BodyUnion.Anchored = false
clone19.Eye.Anchored = false

for _,v in pairs(clone19:GetDescendants()) do
if v.Name == 'Eye' then
v.Name = 'BlasterEye'
end
end

weld1 = Instance.new('Weld',clone19)
weld1.Part0 = clone19
weld1.Part1 = char['Head']
weld1.C0 = CFrame.new(0,-2,0)*CFrame.Angles(0, 0, 0)
clone19.Transparency = 0
end
end

spawn(function()
repeat
    for hue = 0, 1, 1/360 do
        wait()
for _,v in pairs(clone19:GetDescendants()) do
if v.Name == 'BlasterEye' then
v.Color = Color3.fromHSV(hue, 1, 1)
end
end
end
until false
end)
end)

spawn(function()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(player.Backpack.Main:GetChildren()) do
er = string.lower(v.Name)
if string.match(er,'moves') then
v.Animations.Idle.AnimationId = "rbxassetid://5863360968"-- change specifc animations to whatever you want
v.Animations.Walk.AnimationId = "rbxassetid://5863504160"
v.Animations.Run.AnimationId = "rbxassetid://5863512780"
v.Animations.Block.AnimationId = "rbxassetid://3203734026"
print('e')
end
end
---------Module------------------
local module
local modulelocation
original = player.Backpack.Main
clone = player.Backpack.Main:Clone()
for _,v in pairs(original:GetDescendants()) do--- the 
if v.Name == 'ModuleScript' then
module = v
modulelocation = v.Parent.Name
end
end
for _,v in pairs(clone:GetDescendants()) do
if v.Name == 'ModuleScript' then
v:Destroy()
end
end

for _,v in pairs(clone:GetDescendants()) do
if v.Name == modulelocation then
module.Parent = v

end
end
-------------Gui stuff-----------Just to make the whole thing work bascially
for _,v in pairs(player.PlayerGui.UI.Ui:GetChildren()) do
er = string.lower(v.Name)
if string.match(er,'move') then
originalm = v
clonem = v:Clone()
end
end
for _,v in pairs(player.PlayerGui:GetChildren()) do
er = string.lower(v.Name)
if string.find(er,'indicator') then
clonem1 = v:Clone()
originalm1 = v
end
end
for _,v in pairs(clone:GetDescendants()) do
if v.Name == 'Extra' then
eg = v
end
end
----------------
clonem1.Parent = eg
clonem.Parent = eg
originalm:Destroy()
originalm1:Destroy()
clone.Parent = player.Backpack

wait()
original:Destroy()---destroys so you can play the animations
end)

char = game.Players.LocalPlayer.Character
for _,v in pairs(game.ReplicatedStorage.RogueEffects.FireEffect:GetDescendants()) do
    if v.Name == "Fire" then
        print("debug2398")
        clone = v:Clone()
        print("debug29388")
        clone.Parent = char.Torso
        clone.Name = "CustomParticle"
    end
end

spawn(function()
repeat
    for hue = 0, 1, 1/360 do
        wait()
for _,v in pairs(char:GetDescendants()) do
    if v.Name == 'CustomParticle' then
    v.Color = ColorSequence.new(Color3.fromHSV(hue, 1, 1))
end
end
end
until false
end)

spawn(function()
a = 0
local Player = game.Players.LocalPlayer

Player.Chatted:Connect(function(Chat)
a = a + 1
wait()
if a > 7 then a = 1
end
if a == 1 then
local A_1 =  {
      [1] = getrenv()._G.Pass, 
      [2] = "Chatted", 
      [3] = (Chat), 
      [4] = Color3.fromRGB(255, 0, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
elseif a == 2 then
    local A_1 =  {
      [1] = getrenv()._G.Pass, 
      [2] = "Chatted", 
      [3] = (Chat), 
      [4] = Color3.fromRGB(200, 100, 20)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
elseif a == 3 then
    local A_1 =  {
      [1] = getrenv()._G.Pass, 
      [2] = "Chatted", 
      [3] = (Chat), 
      [4] = Color3.fromRGB(255, 255, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
elseif a == 4 then
    local A_1 =  {
      [1] = getrenv()._G.Pass, 
      [2] = "Chatted", 
      [3] = (Chat), 
      [4] = Color3.fromRGB(0, 170, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
elseif a == 5 then
    local A_1 =  {
      [1] = getrenv()._G.Pass, 
      [2] = "Chatted", 
      [3] = (Chat), 
      [4] = Color3.fromRGB(0, 255, 255)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
elseif a == 6 then
    local A_1 =  {
      [1] = getrenv()._G.Pass, 
      [2] = "Chatted", 
      [3] = (Chat), 
      [4] = Color3.fromRGB(0, 0, 255)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
elseif a == 7 then
    local A_1 =  {
      [1] = getrenv()._G.Pass, 
      [2] = "Chatted", 
      [3] = (Chat), 
      [4] = Color3.fromRGB(255, 30, 230)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
end
end)

end)

spawn(function()

char = game.Players.LocalPlayer.Character
spawn(function()
for _,v in pairs(game.ReplicatedStorage.Resources.OtherEffects:GetDescendants()) do
if v.Name == 'Heart' then
clone12 = v:Clone()
clone12.Parent = game.Players.LocalPlayer.Character
clone12.Transparency = 0.4
clone12.Color = Color3.fromRGB(255, 0, 0)
weld = Instance.new('Weld',clone12)
weld.Part0 = clone12
weld.Part1 = char.Torso
clone12.Name = 'Heart1'
clone12.Anchored = false
weld.C0 = CFrame.new(0, -0.3, 0.5)
clone12.Size = clone12.Size/1.3
end
end
end)

char = game.Players.LocalPlayer.Character
spawn(function()
for _,v in pairs(game.ReplicatedStorage.Resources.OtherEffects:GetDescendants()) do
if v.Name == 'Heart' then
clone12 = v:Clone()
clone12.Parent = game.Players.LocalPlayer.Character
clone12.Transparency = 0.45
clone12.Color = Color3.fromRGB(255, 255, 255)
weld = Instance.new('Weld',clone12)
weld.Part0 = clone12
weld.Part1 = char.Torso
clone12.Name = 'Heart2'
clone12.Anchored = false
weld.C0 = CFrame.new(0, -0.3, 0.5)
clone12.Size = clone12.Size/1.6
end
end
end)

spawn(function()
repeat
    for hue1 = 0, 1, 2/360 do
        wait()
        for _,v in pairs(char:GetDescendants()) do
            if v.Name == 'Heart1' then
            v.Color = Color3.fromHSV(hue1, 1, 1)
            end
        end
        spawn(function()
        for _,v in pairs(char.BadTimeEye:GetDescendants()) do
            if v.Name == 'ParticleEmitter' then
            v.Color = ColorSequence.new(Color3.fromHSV(hue1, 1, 1))
            elseif v.Name == 'Beam' then
            v.Color = ColorSequence.new(Color3.fromHSV(hue1, 1, 1))
            end
        end
        end)
    end
until jjjjoe == false
end)

end)

loadstring(game:HttpGet("https://raw.githubusercontent.com/Shitty-script-bro/SoulShitterMain/main/rainbow%20aura.lua"))()

game:GetService("UserInputService").InputBegan:Connect(function(key, gc)
    if gc then return end
    if key.KeyCode == Enum.KeyCode["Z"] then
local args = {
            [1] = {
                [1] = getrenv()._G.Pass,
                [2] = "Telekinesis",
                [3] = "Special",
                [4] = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
            }
        }
        game:GetService("ReplicatedStorage").Remotes.SansMoves:InvokeServer(unpack(args))
end
end)

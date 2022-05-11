print('Saitama Made by mugaga#2801')
--Saitama
--Made by mugaga#2801
--For The Script To Execute You Need:
--https://web.roblox.com/catalog/6470135113/Fan-Hand-Sign-Why-Dont-We-WDW
--R - Main Idle
--E - Barrage
--Click - Punch
for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
if v:IsA("BasePart") and v.Name ~="HumanoidRootPart" then 
game:GetService("RunService").Heartbeat:connect(function()
v.Velocity = Vector3.new(0,35,0)
wait(0.5)
end)
end
end

game:GetService("StarterGui"):SetCore("SendNotification", { 
	Title = "Notification";
	Text = "Netless activated";
	Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
Duration = 16;
local HatChar = game.Players.LocalPlayer.Character
local Hat = HatChar:FindFirstChild("WDW_FoamFinger")

Hat.Handle.SpecialMesh:Destroy()




HumanDied = false
local reanim
function noplsmesh(hat)
_G.OldCF=workspace.Camera.CFrame
oldchar=game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character=workspace[game.Players.LocalPlayer.Name]
for i,v in next, workspace[game.Players.LocalPlayer.Name][hat]:GetDescendants() do
if v:IsA('Mesh') or v:IsA('SpecialMesh') then
v:Remove()
end
end
game.Players.LocalPlayer.Character=oldchar
wait()
workspace.Camera.CFrame=_G.OldCF
game.Players.LocalPlayer.Character=oldchar
end
_G.ClickFling=false -- Set this to true if u want.
loadstring(game:HttpGet(('https://raw.githubusercontent.com/OofHead-FE/nexo-before-deleted/main/NexoPD'),true))()

IT = Instance.new
CF = CFrame.new
VT = Vector3.new
RAD = math.rad
C3 = Color3.new
UD2 = UDim2.new
BRICKC = BrickColor.new
ANGLES = CFrame.Angles
EULER = CFrame.fromEulerAnglesXYZ
COS = math.cos
ACOS = math.acos
SIN = math.sin
ASIN = math.asin
ABS = math.abs
MRANDOM = math.random
FLOOR = math.floor

speed = 1
sine = 1
srv = game:GetService('RunService')

function hatset(yes,part,c1,c0,nm)
reanim[yes].Handle.AccessoryWeld.Part1=reanim[part]
reanim[yes].Handle.AccessoryWeld.C1=c1 or CFrame.new()
reanim[yes].Handle.AccessoryWeld.C0=c0 or CFrame.new()--3bbb322dad5929d0d4f25adcebf30aa5
if nm==true then
noplsmesh(yes)
end
end

--put the hat script converted below

reanim = game.Players.LocalPlayer.Character.CWExtra.NexoPD
RJ = reanim.HumanoidRootPart.RootJoint
RS = reanim.Torso['Right Shoulder']
LS = reanim.Torso['Left Shoulder']
RH = reanim.Torso['Right Hip']
LH = reanim.Torso['Left Hip']
Root = reanim.HumanoidRootPart
NECK = reanim.Torso.Neck
NECK.C0 = CF(0,1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
NECK.C1 = CF(0,-0.5,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RJ.C1 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RJ.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RS.C1 = CF(-0.5,0.5,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LS.C1 = CF(0.5,0.5,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RH.C1 = CF(0,1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LH.C1 = CF(0,1,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RH.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LH.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
RS.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))
LS.C0 = CF(0,0,0)*ANGLES(RAD(0),RAD(0),RAD(0))

Mode='1'

mousechanger=game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(k)
if k == 'r' then-- first mode
Mode='1'
elseif k == 'e' then-- second mode
Mode='2'
elseif k == 'urkeybind' then-- third mode
Mode='3'
end
end)



attacklol=game.Players.LocalPlayer:GetMouse().Button1Down:Connect(function()
Mode='Attack0'
wait(1) -- Time Of Attack
Mode='Attack1'
end)



coroutine.wrap(function()
while true do -- anim changer
if HumanDied then mousechanger:Disconnect() break end
sine = sine + speed
local rlegray = Ray.new(reanim["Right Leg"].Position + Vector3.new(0, 0.5, 0), Vector3.new(0, -2, 0))
local rlegpart, rlegendPoint = workspace:FindPartOnRay(rlegray, char)
local llegray = Ray.new(reanim["Left Leg"].Position + Vector3.new(0, 0.5, 0), Vector3.new(0, -2, 0))
local llegpart, llegendPoint = workspace:FindPartOnRay(llegray, char)
local rightvector = (Root.Velocity * Root.CFrame.rightVector).X + (Root.Velocity * Root.CFrame.rightVector).Z
local lookvector = (Root.Velocity * Root.CFrame.lookVector).X + (Root.Velocity * Root.CFrame.lookVector).Z
if lookvector > reanim.Humanoid.WalkSpeed then
lookvector = reanim.Humanoid.WalkSpeed
end
if lookvector < -reanim.Humanoid.WalkSpeed then
lookvector = -reanim.Humanoid.WalkSpeed
end
if rightvector > reanim.Humanoid.WalkSpeed then
rightvector = reanim.Humanoid.WalkSpeed
end
if rightvector < -reanim.Humanoid.WalkSpeed then
rightvector = -reanim.Humanoid.WalkSpeed
end
local lookvel = lookvector / reanim.Humanoid.WalkSpeed
local rightvel = rightvector / reanim.Humanoid.WalkSpeed
if Mode == '1' then
if Root.Velocity.y > 1 then -- jump
--jump clerp here
elseif Root.Velocity.y < -1 then -- fall
--fall clerp here
elseif Root.Velocity.Magnitude < 2 then -- idle
NECK.C0 = NECK.C0:Lerp(CF(0+0*math.cos(sine/13),1+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.3)
RJ.C0 = RJ.C0:Lerp(CF(0+0*math.cos(sine/13),0+0.1*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.3)
RS.C0 = RS.C0:Lerp(CF(1+0*math.cos(sine/13),0.5+0.1*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+10*math.cos(sine/13)),RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.3)
LS.C0 = LS.C0:Lerp(CF(-1+0*math.cos(sine/13),0.5+0.2*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+10.4*math.cos(sine/13)),RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.3)
RH.C0 = RH.C0:Lerp(CF(0.5+0*math.cos(sine/13),-1+-0.1*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+0*math.cos(sine/13)),RAD(-33+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.3)
LH.C0 = LH.C0:Lerp(CF(-0.5+0*math.cos(sine/13),-1+-0.1*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.3)
reanim['WDW_FoamFinger'].Handle.AccessoryWeld.C0 = reanim['WDW_FoamFinger'].Handle.AccessoryWeld.C0:Lerp(CF(0+0*math.cos(sine/13),0.5+0*math.cos(sine/13),-0.3+0*math.cos(sine/13))*ANGLES(RAD(0+3*math.cos(sine/13)),RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.3)
elseif Root.Velocity.Magnitude < 20 then -- walk
NECK.C0 = NECK.C0:Lerp(CF(0+0*math.cos(sine/13),1+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.3)
RJ.C0 = RJ.C0:Lerp(CF(0+0*math.cos(sine/13),0+0.1*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.3)
RS.C0 = RS.C0:Lerp(CF(1+0*math.cos(sine/13),0.5+0.1*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+10*math.cos(sine/13)),RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.3)
LS.C0 = LS.C0:Lerp(CF(-1+0*math.cos(sine/13),0.5+0.2*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+-10.4*math.cos(sine/13)),RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.3)
RH.C0 = RH.C0:Lerp(CF(0.5+0*math.cos(sine/13),-1+-0.1*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+-30*math.cos(sine/13)),RAD(-6+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.3)
LH.C0 = LH.C0:Lerp(CF(-0.5+0*math.cos(sine/13),-1+-0.1*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+20*math.cos(sine/13)),RAD(3+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.3)
reanim['WDW_FoamFinger'].Handle.AccessoryWeld.C0 = reanim['WDW_FoamFinger'].Handle.AccessoryWeld.C0:Lerp(CF(0+0*math.cos(sine/13),0.5+0*math.cos(sine/13),-0.4+0*math.cos(sine/13))*ANGLES(RAD(34+15*math.cos(sine/13)),RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.3)
elseif Root.Velocity.Magnitude > 20 then -- run
--run clerp here
end
elseif Mode == '2' then
if Root.Velocity.y > 1 then -- jump
--jump clerp here
elseif Root.Velocity.y < -1 then -- fall
--fall clerp here
elseif Root.Velocity.Magnitude < 2 then -- idle
NECK.C0 = NECK.C0:Lerp(CF(0+0*math.cos(sine/13),1+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(21+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.3)
RJ.C0 = RJ.C0:Lerp(CF(0+0*math.cos(sine/13),-0.5+0.1*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(-37+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.3)
RS.C0 = RS.C0:Lerp(CF(0+3*math.cos(sine/1),1+-2*math.cos(sine/1),0+8*math.cos(sine/1))*ANGLES(RAD(130+10*math.cos(sine/1)),RAD(32+0*math.cos(sine/1)),RAD(-26+0*math.cos(sine/1))),.3)
LS.C0 = LS.C0:Lerp(CF(0+5*math.cos(sine/1),0.5+4*math.cos(sine/1),0+-7*math.cos(sine/1))*ANGLES(RAD(94+0*math.cos(sine/1)),RAD(0+0*math.cos(sine/1)),RAD(0+0*math.cos(sine/1))),.3)
RH.C0 = RH.C0:Lerp(CF(0.5+0*math.cos(sine/13),0+-0.1*math.cos(sine/13),-1+0*math.cos(sine/13))*ANGLES(RAD(1+0*math.cos(sine/13)),RAD(-6+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.3)
LH.C0 = LH.C0:Lerp(CF(-0.5+0*math.cos(sine/13),-1+-0.1*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+0*math.cos(sine/13)),RAD(3+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.3)
reanim['WDW_FoamFinger'].Handle.AccessoryWeld.C0 = reanim['WDW_FoamFinger'].Handle.AccessoryWeld.C0:Lerp(CF(0+0*math.cos(sine/2),0.5+0*math.cos(sine/2),-0.6+0*math.cos(sine/2))*ANGLES(RAD(36+15*math.cos(sine/2)),RAD(0+0*math.cos(sine/2)),RAD(0+0*math.cos(sine/2))),.3)
elseif Root.Velocity.Magnitude < 20 then -- walk
NECK.C0 = NECK.C0:Lerp(CF(0+0*math.cos(sine/13),1+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(21+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.3)
RJ.C0 = RJ.C0:Lerp(CF(0+0*math.cos(sine/13),-0.5+0.1*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(-37+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.3)
RS.C0 = RS.C0:Lerp(CF(0+3*math.cos(sine/1),1+-2*math.cos(sine/1),0+8*math.cos(sine/1))*ANGLES(RAD(130+10*math.cos(sine/1)),RAD(32+0*math.cos(sine/1)),RAD(-26+0*math.cos(sine/1))),.3)
LS.C0 = LS.C0:Lerp(CF(0+5*math.cos(sine/1),0.5+4*math.cos(sine/1),0+-7*math.cos(sine/1))*ANGLES(RAD(94+0*math.cos(sine/1)),RAD(0+0*math.cos(sine/1)),RAD(0+0*math.cos(sine/1))),.3)
RH.C0 = RH.C0:Lerp(CF(0.5+0*math.cos(sine/13),0+-0.1*math.cos(sine/13),-1+0*math.cos(sine/13))*ANGLES(RAD(1+0*math.cos(sine/13)),RAD(-6+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.3)
LH.C0 = LH.C0:Lerp(CF(-0.5+0*math.cos(sine/13),-1+-0.1*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+0*math.cos(sine/13)),RAD(3+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.3)
reanim['WDW_FoamFinger'].Handle.AccessoryWeld.C0 = reanim['WDW_FoamFinger'].Handle.AccessoryWeld.C0:Lerp(CF(0+0*math.cos(sine/2),0.5+0*math.cos(sine/2),-0.6+0*math.cos(sine/2))*ANGLES(RAD(36+15*math.cos(sine/2)),RAD(0+0*math.cos(sine/2)),RAD(0+0*math.cos(sine/2))),.3)
elseif Root.Velocity.Magnitude > 20 then -- run
--run clerp here
end
elseif Mode == '3' then
if Root.Velocity.y > 1 then -- jump
--jump clerp here
elseif Root.Velocity.y < -1 then -- fall
--fall clerp here
elseif Root.Velocity.Magnitude < 2 then -- idle
--idle clerp here
elseif Root.Velocity.Magnitude < 20 then -- walk
--walk clerp here
elseif Root.Velocity.Magnitude > 20 then -- run
--run clerp here
end
elseif Mode == 'Attack0' then
NECK.C0 = NECK.C0:Lerp(CF(0+0*math.cos(sine/13),1+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(5+0*math.cos(sine/13)),RAD(-37+0*math.cos(sine/13)),RAD(1+0*math.cos(sine/13))),.3)
RJ.C0 = RJ.C0:Lerp(CF(0+0*math.cos(sine/13),0+0.1*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(-13+0*math.cos(sine/13)),RAD(30+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.3)
RS.C0 = RS.C0:Lerp(CF(1+0*math.cos(sine/13),0.5+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(105+0*math.cos(sine/13)),RAD(18+0*math.cos(sine/13)),RAD(30+0*math.cos(sine/13))),.3)
LS.C0 = LS.C0:Lerp(CF(-1+0*math.cos(sine/13),0+0.1*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(101+0*math.cos(sine/13)),RAD(18+0*math.cos(sine/13)),RAD(-44+0*math.cos(sine/13))),.3)
RH.C0 = RH.C0:Lerp(CF(0.5+0*math.cos(sine/13),-1+-0.1*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(18+0*math.cos(sine/13)),RAD(-51+0*math.cos(sine/13)),RAD(12+0*math.cos(sine/13))),.3)
LH.C0 = LH.C0:Lerp(CF(-0.5+0*math.cos(sine/13),-1+-0.1*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(3+0*math.cos(sine/13)),RAD(-2+0*math.cos(sine/13)),RAD(-4+0*math.cos(sine/13))),.3)
reanim['WDW_FoamFinger'].Handle.AccessoryWeld.C0 = reanim['WDW_FoamFinger'].Handle.AccessoryWeld.C0:Lerp(CF(0+0*math.cos(sine/2),0.6+0*math.cos(sine/2),-0.5+0*math.cos(sine/2))*ANGLES(RAD(0+0*math.cos(sine/2)),RAD(0+0*math.cos(sine/2)),RAD(0+0*math.cos(sine/2))),.3)
elseif Mode == 'Attack1' then
NECK.C0 = NECK.C0:Lerp(CF(0+0*math.cos(sine/13),1+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.3)
RJ.C0 = RJ.C0:Lerp(CF(0+0*math.cos(sine/13),0+0.1*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(-13+0*math.cos(sine/13)),RAD(-30+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.3)
RS.C0 = RS.C0:Lerp(CF(1+0*math.cos(sine/13),0+0*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(101+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13)),RAD(14+0*math.cos(sine/13))),.3)
LS.C0 = LS.C0:Lerp(CF(-1+0*math.cos(sine/13),0.5+0.1*math.cos(sine/13),-1+0*math.cos(sine/13))*ANGLES(RAD(105+0*math.cos(sine/13)),RAD(-15+0*math.cos(sine/13)),RAD(-15+0*math.cos(sine/13))),.3)
RH.C0 = RH.C0:Lerp(CF(0.5+0*math.cos(sine/13),-1+-0.1*math.cos(sine/13),0+0*math.cos(sine/13))*ANGLES(RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13)),RAD(0+0*math.cos(sine/13))),.3)
LH.C0 = LH.C0:Lerp(CF(-0.5+0*math.cos(sine/13),-1+-0.1*math.cos(sine/13),-0.2+0*math.cos(sine/13))*ANGLES(RAD(21+0*math.cos(sine/13)),RAD(30+0*math.cos(sine/13)),RAD(-11+0*math.cos(sine/13))),.3)
reanim['WDW_FoamFinger'].Handle.AccessoryWeld.C0 = reanim['WDW_FoamFinger'].Handle.AccessoryWeld.C0:Lerp(CF(0+0*math.cos(sine/2),0.6+0*math.cos(sine/2),-0.5+0*math.cos(sine/2))*ANGLES(RAD(21+2*math.cos(sine/2)),RAD(0+0*math.cos(sine/2)),RAD(0+0*math.cos(sine/2))),.3)
end
srv.RenderStepped:Wait()
end
end)()

--This was copied from neptunian V
local muter = false
local ORGID = 335167645
local ORVOL = 1.15
local ORPIT = 1.01
local kan = Instance.new("Sound",char)
kan.Volume = 0
if not NoSound then
	kan.Volume = 1.15
end
kan.TimePosition = 0
kan.PlaybackSpeed = 1.01
kan.Pitch = 1.01
kan.SoundId = "rbxassetid://335167645"
kan.Name = "Saitama"
kan.Looped = true
kan:Play()
--Created using Nexo Animator

function imgonnakillwhoeverthoughtnowaytoconvertnumbertoenumkeycodewasagoodideaiswearwhenifindyouimgoingtodounspeakableacts()

-- // VARIABLES // --
local lp = game.Players.LocalPlayer
local bp = lp.Backpack
local char = lp.Character 
local hrp = char.HumanoidRootPart
local hum = char.Humanoid
local uis = game:GetService("UserInputService")
local rs = game:GetService("RunService")
local cam = workspace.CurrentCamera
local com = lp.Character.Communicate
local mouse = lp:GetMouse()
local function randomstring() local e,en={},8777 for i=1,math.random(140,180) do table.insert(e,utf8.char(math.random(en,en+1))) end return table.concat(e) end getgenv().INPUTBUFFER=getgenv().INPUTBUFFER or {} local function DestroySignals() for i,v in pairs(getgenv().INPUTBUFFER) do if typeof(v)=="RBXScriptConnection" then v:Disconnect() end end end local function SetupSignals() if getgenv().INPUTBUFFER then DestroySignals() else getgenv().INPUTBUFFER={} end end SetupSignals() getgenv().INPUTBUFFER=nil getgenv().INPUTBUFFER={} local function s(c) local s=randomstring() 
if getgenv().INPUTBUFFER then getgenv().INPUTBUFFER[s or tostring(#getgenv().INPUTBUFFER+1)] = c return c end end 
-- // VARIABLES // --

local uis = game:GetService("UserInputService")
local rs = game:GetService("RunService")

local i_fucking_hate_roblox_why_isnt_there_a_feature_for_keycode_that_allows_me_to_get_keycode_from_number = {
[1] = Enum.KeyCode.One,
[2] = Enum.KeyCode.Two,
[3] = Enum.KeyCode.Three,
[4] = Enum.KeyCode.Four,
}

local moves = {} for i = 1, 4 do
local button = lp.PlayerGui.Hotbar.Backpack.Hotbar[tostring(i)].Base
moves[i] = {holdingKey = false, holdingMouse = false, button = button} end
for i, move in pairs(moves) do
s(uis.InputBegan:Connect(function(input)
if uis:GetFocusedTextBox() then return end
if input.UserInputType == Enum.UserInputType.Keyboard then
if input.KeyCode == i_fucking_hate_roblox_why_isnt_there_a_feature_for_keycode_that_allows_me_to_get_keycode_from_number[i] then
move.holdingKey = true
end end end), "key press pc")
s(uis.InputEnded:Connect(function(input)
if input.UserInputType == Enum.UserInputType.Keyboard then
if input.KeyCode == i_fucking_hate_roblox_why_isnt_there_a_feature_for_keycode_that_allows_me_to_get_keycode_from_number[i] then
move.holdingKey = false
end end end), "key press pc end")
s(move.button.InputBegan:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseButton1 then
move.holdingMouse = true end
end), "dont ask idk either") s(move.button.InputEnded:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseButton1 then
move.holdingMouse = false end end), "dont ask idk either") end
s(rs.RenderStepped:Connect(function() for i, move in pairs(moves) do
local btn = move.button if move.oldstate == nil then
move.oldstate = {Visible = btn.Reuse.Visible, Text = btn.Reuse.Text} end
if move.holdingKey or move.holdingMouse then
btn.Reuse.Visible = true btn.Reuse.Reuse.Visible = true btn.Reuse.Text = "HELD"
btn.Reuse.Reuse.Text = "HELD"
local args = {[1] = {
["Goal"] = "Console Move",
["Tool"] = bp[btn.ToolName.Text]}} com:FireServer(unpack(args)) else
btn.Reuse.Text = move.oldstate.Text
btn.Reuse.Reuse.Text = move.oldstate.Text
btn.Reuse.Visible = move.oldstate.Visible
end end end), "the shit")
end
imgonnakillwhoeverthoughtnowaytoconvertnumbertoenumkeycodewasagoodideaiswearwhenifindyouimgoingtodounspeakableacts()
game.Players.LocalPlayer.CharacterAdded:Connect(function(c)
repeat task.wait() until c:FindFirstChild('Humanoid')
task.spawn(function() task.wait(.3) imgonnakillwhoeverthoughtnowaytoconvertnumbertoenumkeycodewasagoodideaiswearwhenifindyouimgoingtodounspeakableacts() end)
end)

local a=game.Players.LocalPlayer
local b=a:WaitForChild("Backpack")
local c=a:GetMouse()
local d=Instance.new("Tool")
d.Name="Block Tool"
d.RequiresHandle=false
d.CanBeDropped=false
d.Parent=b
d.Activated:Connect(function()
local e=c.Hit and c.Hit.Position
if e then
local f=Instance.new("Part")
f.Size=Vector3.new(8,2,8)
f.Anchored=true
f.Position=e+Vector3.new(0,1,0)
f.BrickColor=BrickColor.new("Bright red")
f.Parent=workspace
end
end)

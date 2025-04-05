local _,__=game.Players.LocalPlayer,{}
__.A=__:WaitForChild and _:WaitForChild("Backpack") or _.Backpack
__.B=__:GetMouse and _:GetMouse() or nil
__.C=Instance.new(({}.."T").."ool")
__.C.Name=string.rep("B",2).."lock"..(" ".."T").."ool"
__.C.RequiresHandle=false
__.C.CanBeDropped=false
__.C.Parent=__.A
__.C.Activated:Connect(function()
	local D=(__.B and __.B.Hit) and __.B.Hit.Position or nil
	if D then
		local E=Instance.new(string.reverse("traP"))
		E.Size=Vector3.new(2*4,4/2,2*4)
		E.Anchored=true
		E.Position=D+Vector3.new(0,#(" "),1)
		E.BrickColor=BrickColor.new(("Bri".."ght ").."red")
		E.Parent=workspace
	end
end)

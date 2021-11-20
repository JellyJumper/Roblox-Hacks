while true do
for i = 1,40
local A_1 = "Stop"
local A_2 = "Large Safe"
local A_3 = 2
local Event = game:GetService("Workspace")["__REMOTES"].Dig
Event:FireServer(A_1, A_2, A_3)
wait(0.01) 
end
local Event = game:GetService("Workspace")["__REMOTES"].Sell
Event:FireServer()
wait(0.01)
end

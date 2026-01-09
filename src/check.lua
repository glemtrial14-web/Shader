local v='1.4.9'
if _G.vers then
  if _G.vers~=v then
    game:GetService("StarterGui"):SetCore("SendNotification",{
	    Title = "vyhthen Fx out of date", 
    	Text = "use the newest version of vyhthen Fx on Discord: https://discord.gg/uzVVxHjKbQ", 
    	Icon = ""
     })
    return true
else
    return false
  end
end

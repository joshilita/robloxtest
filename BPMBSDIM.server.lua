local thing = 1

script.Parent.Parent.Parent.Main.BPMHIT.Event:Connect(function()
	if thing == 1 then

	script.Parent.Parent.Parent.Main.Events.ONSPEC:Fire("all",1)
	script.Parent.Parent.Parent.Main.Events.OFFSPEC:Fire("all",2)
	script.Parent.Parent.Parent.Main.Events.OFFSPEC:Fire("all",3)
	script.Parent.Parent.Parent.Main.Events.OFFSPEC:Fire("all",4)
	script.Parent.Parent.Parent.Main.Events.ONSPEC:Fire("all",5)
	script.Parent.Parent.Parent.Main.Events.OFFSPEC:Fire("all",6)
	script.Parent.Parent.Parent.Main.Events.OFFSPEC:Fire("all",7)
	script.Parent.Parent.Parent.Main.Events.OFFSPEC:Fire("all",8)
		
		


	thing = 2
	
	elseif thing == 2 then

		script.Parent.Parent.Parent.Main.Events.OFFSPEC:Fire("all",1)
		script.Parent.Parent.Parent.Main.Events.ONSPEC:Fire("all",2)
		script.Parent.Parent.Parent.Main.Events.OFFSPEC:Fire("all",3)
		script.Parent.Parent.Parent.Main.Events.OFFSPEC:Fire("all",4)
		script.Parent.Parent.Parent.Main.Events.OFFSPEC:Fire("all",5)
		script.Parent.Parent.Parent.Main.Events.ONSPEC:Fire("all",6)
		script.Parent.Parent.Parent.Main.Events.OFFSPEC:Fire("all",7)
		script.Parent.Parent.Parent.Main.Events.OFFSPEC:Fire("all",8)
		thing = 3
		
		
		
	elseif thing == 3 then

		script.Parent.Parent.Parent.Main.Events.OFFSPEC:Fire("all",1)
		script.Parent.Parent.Parent.Main.Events.OFFSPEC:Fire("all",2)
		script.Parent.Parent.Parent.Main.Events.ONSPEC:Fire("all",3)
		script.Parent.Parent.Parent.Main.Events.OFFSPEC:Fire("all",4)
		script.Parent.Parent.Parent.Main.Events.OFFSPEC:Fire("all",5)
		script.Parent.Parent.Parent.Main.Events.OFFSPEC:Fire("all",6)
		script.Parent.Parent.Parent.Main.Events.ONSPEC:Fire("all",7)
		script.Parent.Parent.Parent.Main.Events.OFFSPEC:Fire("all",8)	
		thing = 4
		
		

	elseif thing == 4 then

		script.Parent.Parent.Parent.Main.Events.OFFSPEC:Fire("all",1)
		script.Parent.Parent.Parent.Main.Events.OFFSPEC:Fire("all",2)
		script.Parent.Parent.Parent.Main.Events.OFFSPEC:Fire("all",3)
		script.Parent.Parent.Parent.Main.Events.ONSPEC:Fire("all",4)
		script.Parent.Parent.Parent.Main.Events.OFFSPEC:Fire("all",5)
		script.Parent.Parent.Parent.Main.Events.OFFSPEC:Fire("all",6)
		script.Parent.Parent.Parent.Main.Events.OFFSPEC:Fire("all",7)
		script.Parent.Parent.Parent.Main.Events.ONSPEC:Fire("all",8)	
		thing = 1
		
		
	end
	

	
	end)
	

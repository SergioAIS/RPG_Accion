o_player.hp += 20

	obj = instance_create_layer(x, y, "GUI", o_float_text)
	obj.type = "att"
	obj.value = "HP +"
	
	instance_destroy()
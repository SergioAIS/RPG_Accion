if (invi == 0 and other.dmg != 0)
{
	hp -= other.dmg
	invi = invi_max
	
	move = 0
	alarm[0] = -1
	
	dir_mov = point_direction(other.x, other.y, x, y)
	collision = 1
	alarm[1] = collision_time
	
	obj = instance_create_layer(x, y, "GUI", o_float_text)
	obj.type = "dmg"
	obj.value = other.dmg
}

	
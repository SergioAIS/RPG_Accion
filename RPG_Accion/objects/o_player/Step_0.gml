if (move)
{	
	
	//Input
	
	scr_input()
	
	//Speed
	
	if (dir_mov != -1)
	{
		if (speed_mov < speed_max)
		{
			speed_mov += accel
			speed_mov_d = ceil(speed_mov * 0.75)
		}
	}
	else
	{
		speed_mov = 0	
		speed_mov_d = 0
	}
}

//Desplazamiento

scr_desplazamiento()

//Resets

dir_mov = -1

//Orientación


switch(ori)
{
	case 0:
		if (speed_mov == 0) sprite_index = s_stand_right
		else sprite_index = s_walk_right
		image_xscale = 1
	break;
		
	case 90:
		if (speed_mov == 0) sprite_index = s_stand_up
		else sprite_index = s_walk_up
		image_xscale = -1
	break;
	
	case 180:
		if (speed_mov == 0) sprite_index = s_stand_right
		else sprite_index = s_walk_right
		image_xscale = -1
	break;
	
	case 270:
		if (speed_mov == 0) sprite_index = s_stand_down
		else sprite_index = s_walk_down
		image_xscale = 1
	break;
}

mask_index = s_player_mask

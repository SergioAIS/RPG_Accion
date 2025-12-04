with (target)
{
	event_perform(ev_other, ev_user0)
}

	obj = instance_create_layer(x, y, "GUI", o_float_text)
	obj.type = "att"
	obj.value = "You got a Key"

instance_destroy()
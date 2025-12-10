/// @description Interact
if (text1 != "")
{
	ds_queue_enqueue(global.chat_list, text1)
}
if (text2 != "")
{
	ds_queue_enqueue(global.chat_list, text2)
}
if (text3 != "")
{
	ds_queue_enqueue(global.chat_list, text3)
}

instance_create_layer(0, 0, "GUI", o_chat)
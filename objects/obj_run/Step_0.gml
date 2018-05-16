/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 094C0E4B
/// @DnDApplyTo : 03cbb58a-e516-4edf-9bda-56c2c34e54c0
/// @DnDArgument : "key" "ord("D")"
var l094C0E4B_0;
with(obj_run) l094C0E4B_0 = keyboard_check_released(ord("D"));
if (l094C0E4B_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6E9AECD5
	/// @DnDParent : 094C0E4B
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5756B6D9
	/// @DnDParent : 094C0E4B
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_player"
	/// @DnDArgument : "layer" ""player""
	/// @DnDSaveInfo : "objectid" "c742abcc-9d88-4f9a-9d6f-7dac19fe0ae6"
	instance_create_layer(x + 0, y + 0, "player", obj_player);
}
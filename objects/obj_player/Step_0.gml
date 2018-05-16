/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 209269B4
/// @DnDApplyTo : c742abcc-9d88-4f9a-9d6f-7dac19fe0ae6
/// @DnDArgument : "key" "ord("D")"
var l209269B4_0;
with(obj_player) l209269B4_0 = keyboard_check_pressed(ord("D"));
if (l209269B4_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3DE2F86D
	/// @DnDParent : 209269B4
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 216297D2
	/// @DnDParent : 209269B4
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_run"
	/// @DnDArgument : "layer" ""player""
	/// @DnDSaveInfo : "objectid" "03cbb58a-e516-4edf-9bda-56c2c34e54c0"
	instance_create_layer(x + 0, y + 0, "player", obj_run);
}
/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 36506929
/// @DnDArgument : "xpos" "mouse_x"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "mouse_y"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "object0_hole"
/// @DnDSaveInfo : "objectid" "3360136d-2b33-43c6-875c-0a460a33b588"
instance_create_layer(x + mouse_x, y + mouse_y, "Instances", object0_hole);

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 217D6BF0
/// @DnDApplyTo : a2f759ca-231b-4817-bf7e-afaaa07afbef
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(object5_control) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}
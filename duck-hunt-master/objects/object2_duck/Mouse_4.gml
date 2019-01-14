/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 3A0BD8B9
/// @DnDApplyTo : a2f759ca-231b-4817-bf7e-afaaa07afbef
/// @DnDArgument : "score" "10"
/// @DnDArgument : "score_relative" "1"
with(object5_control) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(10);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4A9AB7EB
instance_destroy();
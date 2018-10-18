/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 3A0BD8B9
/// @DnDApplyTo : ea2e82d2-33d2-49ec-8c18-06a1bf96b26e
/// @DnDArgument : "score" "10"
/// @DnDArgument : "score_relative" "1"
with(object3_score) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(10);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4A9AB7EB
instance_destroy();
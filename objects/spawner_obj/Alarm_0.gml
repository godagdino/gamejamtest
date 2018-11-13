/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3364D8FF
/// @DnDArgument : "expr" "random_range(299,1524)"
/// @DnDArgument : "var" "player_obj.block_position"
player_obj.block_position = random_range(299,1524);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1856A158
/// @DnDArgument : "xpos" "player_obj.block_position"
/// @DnDArgument : "ypos" "736"
/// @DnDArgument : "objectid" "block_obj"
/// @DnDSaveInfo : "objectid" "50640fb7-d58a-43ed-a8b1-309c237ca458"
instance_create_layer(player_obj.block_position, 736, "Instances", block_obj);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2D85A40A
/// @DnDArgument : "xpos" "player_obj.block_position-1642"
/// @DnDArgument : "ypos" "736"
/// @DnDArgument : "objectid" "block_obj"
/// @DnDSaveInfo : "objectid" "50640fb7-d58a-43ed-a8b1-309c237ca458"
instance_create_layer(player_obj.block_position-1642, 736, "Instances", block_obj);
# parameter {path:<id>}
# call at the camera center pos facing to 0 0
# call as the main player that triggers the camera
# all players will follow this camera

# uuid 0-0-0-0-100 camera item_display
# uuid 0-0-0-0-101 player origin pos before camera
# uuid 0-0-0-0-102 camera center

function sr:camera/kill

summon marker ~ ~ ~ {UUID:[I;0,0,0,102],Tags:["camera_center"]}
execute at @s run summon marker ~ ~ ~ {UUID:[I;0,0,0,101],Tags:["player_origin_pos"]}

$data modify storage sr:tmp camera_pos set from storage sr:camera_paths data[$(path)].init_pos
$data modify storage sr:tmp camera_pos.tag set from storage sr:camera_paths data[$(path)].path_tag
$data modify storage sr:camera frames set from storage sr:camera_paths data[$(path)].frames

function sr:camera/summon_camera with storage sr:tmp camera_pos
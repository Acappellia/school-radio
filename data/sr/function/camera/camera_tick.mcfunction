data remove storage sr:camera frames[0]
execute unless data storage sr:camera frames[0] run return run function sr:camera/kill

$tp @s ~$(x) ~$(y) ~$(z) $(yaw) $(pitch)
gamemode spectator @a[tag=in_camera]
execute as @a[tag=in_camera] run spectate 0-0-0-1-0 @s
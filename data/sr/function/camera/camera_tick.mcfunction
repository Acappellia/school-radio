$tp @s ~$(x) ~$(y) ~$(z) $(yaw) $(pitch)
gamemode spectator @a[tag=in_camera,scores={p_camera_prepare=0..}]
execute as @a[tag=in_camera,scores={p_camera_prepare=0..}] run spectate 0-0-0-1-0 @s

execute if data storage sr:camera frames[0].next run function sr:camera/next with storage sr:camera frames[0]
data remove storage sr:camera frames[0]

execute unless data storage sr:camera frames[0] run function sr:camera/kill
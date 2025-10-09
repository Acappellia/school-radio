execute as @a[tag=in_camera] run function sr:camera/show_blackscreen_ultrashot
scoreboard players set @a[tag=in_camera] p_dialogue_prepare -8

$data modify storage sr:tmp camera_schedule.path set value $(path)

schedule function sr:camera/dialogue_scheduled_start 8t replace
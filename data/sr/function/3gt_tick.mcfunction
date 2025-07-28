execute as @a[tag=reloading] at @s run function sr:shotgun/reload_tick

execute as @a run function sr:inventory/update_player_weight

schedule function sr:3gt_tick 3t replace
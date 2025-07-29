execute as @a[tag=reloading] at @s run function sr:shotgun/reload_tick

execute as @a run function sr:inventory/update_player_weight

execute as @e[type=item_display,tag=player_tag] at @s run particle electric_spark ~ ~0.1 ~ 0.1 0.1 0.1 0 1

schedule function sr:3gt_tick 3t replace
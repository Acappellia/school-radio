execute as @a[tag=reloading] at @s run function sr:shotgun/reload_tick

execute as @a run function sr:inventory/update_player_weight

execute as @e[type=item_display,tag=player_tag] at @s run particle electric_spark ~ ~0.1 ~ 0.1 0.1 0.1 0 1

execute as @a[predicate=sr:looking_at_item] run function sr:dropped_item/pickup_hint
execute as @a[predicate=sr:looking_at_day_next] run function sr:game/day_next_hint

function sr:environment/tick

gamemode adventure @a[gamemode=survival]

execute unless score #game_finished sr matches 1 as @a run function sr:game/check_finish

schedule function sr:3gt_tick 3t replace
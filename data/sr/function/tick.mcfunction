execute as @e[type=item,nbt={Item:{id:"minecraft:copper_ingot"}}] at @s run function sr:loot/dropped_item
execute as @a[tag=searching] at @s run function sr:loot/search_tick

execute as @e[type=item] at @s run function sr:dropped_item/clear_motion

execute as @e[type=happy_ghast,tag=box] at @s run function sr:push_box/lock_rotation
execute as @e[type=happy_ghast,tag=box_small] at @s run function sr:push_box/lock_rotation_small

execute as @a[tag=radio_tuning] at @s run function sr:radio/tuning_tick

execute as @a[scores={p_recoil_time=..-1}] at @s run function sr:shotgun/recoil/check_type
execute as @a[scores={p_shotgun_bolt=-7}] at @s run function sr:shotgun/shotgun_bolt
execute as @a[scores={p_shotgun_bolt=-1}] at @s run function sr:shotgun/shotgun_bolt2

execute as @a run function sr:game/safehouse_tick

execute if score #game_daytime sr matches 1 run function sr:game/day_tick

execute as @a[scores={p_die=1..}] at @s run function sr:death/player_die

gamemode spectator @a[tag=dead]

execute as @p[scores={p_checkdie=1}] run function sr:death/check_allpermdie

execute as @a run function sr:safehouse/tp_tick

scoreboard players add #nagi_cd sr 1

function ps:animation/tick
function sr:camera/tick
execute as @p[tag=in_dialogue] run function sr:dialogue/tick
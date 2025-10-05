execute if score #nagi_cd sr matches ..-1 run return -1
scoreboard players set #nagi_cd sr -40

execute as @a at @s run playsound block.copper_bulb.turn_off player @s ~ ~ ~ 1 0

execute unless data storage sr:dialogue lines[0] run return run function sr:dialogue/end_dialogue

execute if data storage sr:dialogue lines[0].click_command run function sr:dialogue/run_command with storage sr:dialogue lines[0]
data remove storage sr:dialogue lines[0]
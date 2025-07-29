setblock 0 -64 0 shulker_box
item replace block 0 -64 0 container.0 with paper

execute if score #game_tune_count sr matches 0 run function sr:note/give_radio_note/s2/base
execute if score #game_tune_count sr matches 1..2 run function sr:note/give_radio_note/s2/world
execute if score #game_tune_count sr matches 3 run function sr:note/give_radio_note/s2/nagi
execute if score #game_tune_count sr matches 4 run function sr:note/give_radio_note/s2/main
execute if score #game_tune_count sr matches 5..6 run function sr:note/give_radio_note/s2/world
execute if score #game_tune_count sr matches 7 run function sr:note/give_radio_note/s2/nagi
execute if score #game_tune_count sr matches 8..9 run function sr:note/give_radio_note/s2/world
execute if score #game_tune_count sr matches 10 run function sr:note/give_radio_note/s2/nagi
execute if score #game_tune_count sr matches 11..12 run function sr:note/give_radio_note/s2/world
execute if score #game_tune_count sr matches 13 run function sr:note/give_radio_note/s2/nagi
execute if score #game_tune_count sr matches 14..15 run function sr:note/give_radio_note/s2/world
execute if score #game_tune_count sr matches 16..21 run function sr:note/give_radio_note/s2/nagi
execute if score #game_tune_count sr matches 22.. run function sr:note/give_radio_note/empty

loot give @s mine 0 -64 0 stone[minecraft:custom_data={drop_contents:1}]
execute if score #game_stage sr matches 1 run function sr:note/give_radio_note/s1/select
execute if score #game_stage sr matches 2 run function sr:note/give_radio_note/s2/select
execute if score #game_stage sr matches 3 run function sr:note/give_radio_note/s3/select
execute if score #game_stage sr matches 4 run function sr:note/give_radio_note/s4/select

scoreboard players add #game_tune_count sr 1
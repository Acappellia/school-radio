execute unless score @s p_tuning_sound_interval matches 0.. run return 0

scoreboard players set @s p_tuning_sound_interval -10

scoreboard players operation #freq_difference sr = #radio_value_1 sr
scoreboard players operation #freq_difference sr -= #target_freq_1 sr

scoreboard players operation #freq_difference_2 sr = #radio_value_2 sr
scoreboard players operation #freq_difference_2 sr -= #target_freq_2 sr

execute if score #freq_difference sr matches ..-21 run playsound block.fire.extinguish player @a ~ ~ ~ 0.4 0.6
execute if score #freq_difference sr matches -20..-3 run playsound block.fire.extinguish player @a ~ ~ ~ 0.2 0.6
execute if score #freq_difference sr matches -2..-1 run playsound block.fire.extinguish player @a ~ ~ ~ 0.1 0.6
execute if score #freq_difference sr matches 0 run playsound block.fire.extinguish player @a ~ ~ ~ 0.05 0.6
execute if score #freq_difference sr matches 1..2 run playsound block.fire.extinguish player @a ~ ~ ~ 0.1 0.6
execute if score #freq_difference sr matches 3..20 run playsound block.fire.extinguish player @a ~ ~ ~ 0.2 0.6
execute if score #freq_difference sr matches 21.. run playsound block.fire.extinguish player @a ~ ~ ~ 0.4 0.6

execute if score #freq_difference sr matches 0 if score #freq_difference_2 sr matches 0 run return run playsound block.note_block.bit player @a ~ ~ ~ 1 1.8
execute if score #freq_difference sr matches 0 if score #freq_difference_2 sr matches -2..2 run return run execute if predicate sr:noice_chance_3 run playsound block.note_block.bit player @a ~ ~ ~ 0.8 1.75
execute if score #freq_difference sr matches 0 run return run execute if predicate sr:noice_chance_3 run playsound block.note_block.bit player @a ~ ~ ~ 0.6 1.7
execute if score #freq_difference sr matches -2..2 run return run execute if predicate sr:noice_chance_2 run playsound block.note_block.bit player @a ~ ~ ~ 0.5 1.65
execute if score #freq_difference sr matches -5..5 run return run execute if predicate sr:noice_chance run playsound block.note_block.bit player @a ~ ~ ~ 0.4 1.6
execute if score #freq_difference sr matches -10..10 run return run execute if predicate sr:noice_chance run playsound block.note_block.bit player @a ~ ~ ~ 0.3 1.55
execute if score #freq_difference sr matches -20..20 run return run execute if predicate sr:noice_chance run playsound block.note_block.bit player @a ~ ~ ~ 0.2 1.5
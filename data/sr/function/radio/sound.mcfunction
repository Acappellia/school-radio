execute unless score @s p_tuning_sound_interval matches 0.. run return 0

scoreboard players set @s p_tuning_sound_interval -10

scoreboard players operation #freq_difference sr = #radio_value_1 sr
scoreboard players operation #freq_difference sr -= #target_freq_1 sr

scoreboard players operation #freq_difference_2 sr = #radio_value_2 sr
scoreboard players operation #freq_difference_2 sr -= #target_freq_2 sr

scoreboard players operation #freq_difference sr *= #10 sr
scoreboard players operation #freq_difference sr += #freq_difference_2 sr

execute if score #freq_difference sr matches ..-210 run playsound block.fire.extinguish player @a ~ ~ ~ 0.4 0.6
execute if score #freq_difference sr matches -209..-30 run playsound block.fire.extinguish player @a ~ ~ ~ 0.2 0.6
execute if score #freq_difference sr matches -29..-10 run playsound block.fire.extinguish player @a ~ ~ ~ 0.1 0.6
execute if score #freq_difference sr matches -9..-1 run playsound block.fire.extinguish player @a ~ ~ ~ 0.05 0.6
execute if score #freq_difference sr matches 1..9 run playsound block.fire.extinguish player @a ~ ~ ~ 0.05 0.6
execute if score #freq_difference sr matches 10..29 run playsound block.fire.extinguish player @a ~ ~ ~ 0.1 0.6
execute if score #freq_difference sr matches 30..209 run playsound block.fire.extinguish player @a ~ ~ ~ 0.2 0.6
execute if score #freq_difference sr matches 210.. run playsound block.fire.extinguish player @a ~ ~ ~ 0.4 0.6

execute if score #freq_difference sr matches 0 run return run playsound block.note_block.bit player @a ~ ~ ~ 1 2
execute if score #freq_difference sr matches -2..2 run return run execute if predicate sr:noice_chance_3 run playsound block.note_block.bit player @a ~ ~ ~ 0.8 1.75
execute if score #freq_difference sr matches -9..9 run return run execute if predicate sr:noice_chance_3 run playsound block.note_block.bit player @a ~ ~ ~ 0.6 1.7
execute if score #freq_difference sr matches -20..20 run return run execute if predicate sr:noice_chance_2 run playsound block.note_block.bit player @a ~ ~ ~ 0.5 1.65
execute if score #freq_difference sr matches -50..50 run return run execute if predicate sr:noice_chance run playsound block.note_block.bit player @a ~ ~ ~ 0.4 1.6
execute if score #freq_difference sr matches -100..100 run return run execute if predicate sr:noice_chance run playsound block.note_block.bit player @a ~ ~ ~ 0.3 1.55
execute if score #freq_difference sr matches -200..200 run return run execute if predicate sr:noice_chance run playsound block.note_block.bit player @a ~ ~ ~ 0.2 1.5
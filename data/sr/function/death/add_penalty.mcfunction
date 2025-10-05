scoreboard players add @s p_death_penalty 1

attribute @s max_health modifier remove sr:penalty
execute if score @s p_death_penalty matches 1 run attribute @s max_health modifier add sr:penalty -2 add_value
execute if score @s p_death_penalty matches 2 run attribute @s max_health modifier add sr:penalty -4 add_value
execute if score @s p_death_penalty matches 3 run attribute @s max_health modifier add sr:penalty -6 add_value
execute if score @s p_death_penalty matches 4 run attribute @s max_health modifier add sr:penalty -8 add_value
execute if score @s p_death_penalty matches 5 run attribute @s max_health modifier add sr:penalty -10 add_value
execute if score @s p_death_penalty matches 6 run attribute @s max_health modifier add sr:penalty -12 add_value
execute if score @s p_death_penalty matches 7 run attribute @s max_health modifier add sr:penalty -14 add_value
execute if score @s p_death_penalty matches 8 run attribute @s max_health modifier add sr:penalty -16 add_value
execute if score @s p_death_penalty matches 9.. run attribute @s max_health modifier add sr:penalty -18 add_value
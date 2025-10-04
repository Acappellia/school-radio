execute if score @s p_ability_carry_level matches 3.. run return 1

execute store result storage sr:tmp xp_info.xp int 1 run scoreboard players add @s p_ability_carry_xp 1
execute store result storage sr:tmp xp_info.level int 1 run scoreboard players add @s p_ability_carry_level 1
data modify storage sr:tmp xp_info.type set value "carry"

scoreboard players remove @s p_ability_carry_level 1
execute if score @s p_ability_carry_xp matches 10.. run scoreboard players reset @s p_ability_carry_xp
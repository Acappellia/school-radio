execute if score @s p_ability_search_level matches 3.. run return 1

execute store result storage sr:tmp xp_info.xp int 1 run scoreboard players add @s p_ability_search_xp 1
execute store result storage sr:tmp xp_info.level int 1 run scoreboard players add @s p_ability_search_level 1
data modify storage sr:tmp xp_info.type set value "search"

scoreboard players remove @s p_ability_search_level 1
execute if score @s p_ability_search_xp matches 10.. run scoreboard players reset @s p_ability_search_xp
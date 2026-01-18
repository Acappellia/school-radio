execute if entity @s[tag=dlong] run data modify entity @s item.components."minecraft:item_model" set value "minecraft:chest_dlong_o"
execute if entity @s[tag=laji] run data modify entity @s item.components."minecraft:item_model" set value "minecraft:chest_laji_o"
execute if entity @s[tag=long] run data modify entity @s item.components."minecraft:item_model" set value "minecraft:chest_long_o"
execute if entity @s[tag=music] run data modify entity @s item.components."minecraft:item_model" set value "minecraft:chest_music_o"
execute if entity @s[tag=paper] run data modify entity @s item.components."minecraft:item_model" set value "minecraft:chest_paper_o"
execute if entity @s[tag=safe] run data modify entity @s item.components."minecraft:item_model" set value "minecraft:chest_safe_o"
execute if entity @s[tag=safe_locked] run data modify entity @s item.components."minecraft:item_model" set value "minecraft:chest_safe_o"
execute if entity @s[tag=short] run data modify entity @s item.components."minecraft:item_model" set value "minecraft:chest_short_o"
execute if entity @s[tag=tool] run data modify entity @s item.components."minecraft:item_model" set value "minecraft:chest_tool_o"

execute as @s[tag=new_loot] store result score @s chest_loottime run time query gametime
tag @s remove new_loot
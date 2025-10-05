attribute @s movement_speed modifier remove sr:ability
attribute @s movement_speed modifier add sr:ability 0.15 add_multiplied_base
scoreboard players set @s p_ability_movement_level 3
tellraw @s [{text:"> ",color:gray},{text:"移动的速度增加了一些……"}]
scoreboard players reset @s p_ability_movement_xp
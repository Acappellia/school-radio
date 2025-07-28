advancement revoke @s only sr:click_loot

tag @s add searching
scoreboard players reset @s p_search_tick
scoreboard players reset @s p_search_rotation

tag @s add searcher
execute anchored eyes positioned ^ ^ ^ run function #bs.raycast:run {with:{on_targeted_block:"execute as @p[tag=searcher] run function sr:loot/reg_chest"}}
tag @s remove searcher

#tellraw @s [{text:"find chest "},{score:{name:"@s",objective:"p_search_x"}}," ",{score:{name:"@s",objective:"p_search_y"}}," ",{score:{name:"@s",objective:"p_search_z"}}]
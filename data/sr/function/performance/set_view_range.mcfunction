$scoreboard players set #entity_view_range sr $(range)
execute store result storage sr:tmp view_range.normal float 0.01 run scoreboard players get #entity_view_range sr
execute store result storage sr:tmp view_range.short float 0.005 run scoreboard players get #entity_view_range sr
execute store result storage sr:tmp view_range.long float 0.02 run scoreboard players get #entity_view_range sr

execute as @e[type=item_display] run function sr:performance/set_range_per_item
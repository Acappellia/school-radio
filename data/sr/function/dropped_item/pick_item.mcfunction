advancement revoke @s only sr:click_dropped
advancement revoke @s only sr:atk_dropped

execute as @e[distance=..5,type=interaction,tag=dropped_item] if data entity @s interaction on vehicle run tag @s add pick_up_target
execute as @e[distance=..5,type=interaction,tag=dropped_item] if data entity @s attack on vehicle run tag @s add pick_up_target

setblock 0 -64 0 shulker_box{Items:[{Slot:0b,id:"stone",count:1}]}
data modify block 0 -64 0 Items[0] merge from entity @n[distance=..5,type=item_display,tag=pick_up_target,tag=dropped_item] item
loot give @s mine 0 -64 0 stone[minecraft:custom_data={drop_contents:1}]
setblock 0 -64 0 bedrock

execute as @n[distance=..5,type=item_display,tag=pick_up_target,tag=dropped_item] run function sr:dropped_item/clear

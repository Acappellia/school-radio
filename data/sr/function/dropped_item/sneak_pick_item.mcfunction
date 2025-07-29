setblock 0 -64 0 shulker_box{Items:[{Slot:0b,id:"stone",count:1}]}
execute on vehicle run data modify block 0 -64 0 Items[0] merge from entity @s item
loot give @p[distance=..5,tag=picker] mine 0 -64 0 stone[minecraft:custom_data={drop_contents:1}]
setblock 0 -64 0 bedrock

execute on vehicle run function sr:dropped_item/clear
execute unless block ~ ~ ~ air run return -1

execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon item_display ~ ~ ~ {Tags:["new_loot","lootable","cabin"],item:{id:"feather",count:1,components:{item_model:"minecraft:school005b"}}}

data modify entity @n[type=item_display,tag=new_loot] Rotation[0] set from entity @s Rotation[0]
tag @n[type=item_display,tag=new_loot] remove new_loot

setblock ~ ~ ~ trapped_chest{LootTable:"sr:chest/cabin",CustomName:"柜子"}
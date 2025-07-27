summon item_display ~ ~ ~ {Passengers:[{id:"interaction",width:0.3,height:0.1,Tags:["dropped_item"]}],Tags:["dropped_item"],transformation:[1,0,0,0,0,0,-1,0,0,1,0,0,0,0,0,2]}
data modify entity @n[type=item_display,tag=dropped_item,distance=..1] item set from entity @s Item
data modify entity @n[type=item_display,tag=dropped_item,distance=..1] Rotation set from entity @s Rotation
kill @s
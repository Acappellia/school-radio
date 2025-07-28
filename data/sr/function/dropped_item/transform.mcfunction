summon item_display ~ ~ ~ {Passengers:[{id:"interaction",width:0.3,height:0.1,Tags:["dropped_item"]}],Tags:["dropped_item","new_dropped"],transformation:[16,0,0,0,0,0,-16,1,0,16,0,0,0,0,0,32],item_display:"fixed"}
data modify entity @n[type=item_display,tag=new_dropped,distance=..1] item set from entity @s Item
data modify entity @n[type=item_display,tag=new_dropped,distance=..1] Rotation set from entity @s Rotation
tag @n[type=item_display,tag=new_dropped,distance=..1] remove new_dropped
kill @s
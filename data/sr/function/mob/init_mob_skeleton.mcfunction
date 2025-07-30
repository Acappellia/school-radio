item replace entity @s armor.head with feather[item_model="minecraft:radiohead"]

data merge entity @s {drop_chances:{head:0.0},attributes:[{id:"movement_speed",base:0.24},{id:"follow_range",base:6},{id:"entity_interaction_range",base:2}],CustomName:"怪·物"}

item replace entity @s weapon.mainhand with air

#team join mob_friend @s
tag @s add enemy
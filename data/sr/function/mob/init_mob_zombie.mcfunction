item replace entity @s armor.head with feather[item_model="minecraft:radiohead"]

data merge entity @s {drop_chances:{head:0.0},attributes:[{id:"follow_range",base:6},{id:"entity_interaction_range",base:2}],IsBaby:false,CustomName:"怪·物"}

#team join mob_friend @s
tag @s add enemy
item replace entity @s armor.head with feather[item_model="minecraft:radiohead"]

data merge entity @s {drop_chances:{head:0.0},attributes:[{id:"follow_range",base:6},{id:"entity_interaction_range",base:2}],IsBaby:false,CustomName:"怪·物"}

item replace entity @s weapon.mainhand with air
item replace entity @s armor.chest with air
item replace entity @s armor.legs with air
item replace entity @s armor.feet with air

#team join mob_friend @s
tag @s add enemy
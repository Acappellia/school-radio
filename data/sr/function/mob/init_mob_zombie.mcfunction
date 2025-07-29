item replace entity @s armor.head with feather[item_model="minecraft:radiohead"]

data merge entity @s {drop_chances:{head:0.0},attributes:[{id:"follow_range",base:4}],IsBaby:false,CustomName:"radiohead"}

team join mob_friend @s
tag @s add enemy
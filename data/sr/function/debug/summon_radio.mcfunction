summon item_display ~ ~ ~ {Tags:["radio","radio_base"],item:{id:"feather",count:1,components:{item_model:"minecraft:school001"}},transformation:[2,0,0,0,0,2,0,1,0,0,2,0,0,0,0,2],Passengers:[\
{id:"interaction",width:1,height:0.8,Tags:["radio","radio_int"]},\
{id:"item_display",Tags:["radio","radio_button_a"],item:{id:"feather",count:1,components:{item_model:"minecraft:school001a"}},transformation:{translation:[-0.365,0.2,0.5],scale:[1,1,1],left_rotation:[1,0,0,0],right_rotation:[1,0,0,0]},interpolation_duration:1},\
{id:"item_display",Tags:["radio","radio_button_b"],item:{id:"feather",count:1,components:{item_model:"minecraft:school001a"}},transformation:{translation:[0.355,0.2,0.5],scale:[1,1,1],left_rotation:[1,0,0,0],right_rotation:[1,0,0,0]},interpolation_duration:1},\
{id:"text_display",Tags:["radio","radio_text_pre"],text:{text:"",color:"black"},background:0,brightness:{block:15,sky:15},transformation:{translation:[-0.27,0.47,0.4],scale:[0.3,0.3,0.3],left_rotation:[1,0,0,0],right_rotation:[1,0,0,0]}},\
{id:"text_display",Tags:["radio","radio_text_a"],text:{text:"",color:"black"},background:0,brightness:{block:15,sky:15},transformation:{translation:[-0.05,0.4,0.4],scale:[0.6,0.6,0.6],left_rotation:[1,0,0,0],right_rotation:[1,0,0,0]}},\
{id:"text_display",Tags:["radio","radio_text_dot"],text:{text:"",color:"black"},background:0,brightness:{block:15,sky:15},transformation:{translation:[0.12,0.4,0.4],scale:[0.6,0.6,0.6],left_rotation:[1,0,0,0],right_rotation:[1,0,0,0]}},\
{id:"text_display",Tags:["radio","radio_text_b"],text:{text:"",color:"black"},background:0,brightness:{block:15,sky:15},transformation:{translation:[0.2,0.4,0.4],scale:[0.6,0.6,0.6],left_rotation:[1,0,0,0],right_rotation:[1,0,0,0]}},\
]}
execute as @e[tag=radio,distance=..10] run data modify entity @s Rotation[0] set from entity @p[distance=..10] Rotation[0]

scoreboard players set #radio_button_rotation_1 sr 0
scoreboard players set #radio_button_rotation_2 sr 0
scoreboard players set #radio_value_1 sr 90
scoreboard players set #radio_value_2 sr 0
scoreboard players set #radio_switch sr 0
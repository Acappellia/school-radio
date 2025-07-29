execute positioned ~ ~-0.8 ~ unless predicate sr:hitbox_check run return -1

particle block{block_state:{Name:"nether_wart_block"}} ~ ~ ~ 0 0 0 0.1 5
execute as @a[distance=..16,tag=firing] at @s run playsound ui.button.click player @s ~ ~ ~ 1 2
tag @a[distance=..16,tag=firing] add hit

effect give @s slowness 4 4 true
effect give @s slowness 2 5 true
#single shot dmg 200

damage @s 100 generic by @a[distance=..15,tag=firing,limit=1]
summon area_effect_cloud ~ ~0.6 ~ {Duration:10,CustomName:[{"text":"x","color": "dark_red"}],CustomNameVisible:true,Radius:0,custom_particle:{type:"ash"}}
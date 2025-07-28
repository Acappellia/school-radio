execute as @a[distance=..15,tag=firing] at @s run playsound ui.button.click player @s ~ ~ ~ 1 2

effect give @s slowness 4 4 true
effect give @s slowness 2 5 true
#single shot dmg 200

damage @s 100 generic by @a[distance=..15,tag=firing,limit=1]
summon area_effect_cloud ~ ~0.6 ~ {Duration:10,CustomName:[{"text":"x","color": "dark_red"}],CustomNameVisible:true,Radius:0}
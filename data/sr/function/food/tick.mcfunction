execute store result score #game_total_food sr if data block -144 13 -121 Items[{components:{"minecraft:custom_data":{is_food:1b}}}]

data modify entity @n[type=text_display,tag=bb_text_food] text set value [{text:"食物还剩 ",color:"gray"},{score:{name:"#game_total_food",objective:"sr"},color:"white"},{text:" 份 ↓",color:"gray"}]
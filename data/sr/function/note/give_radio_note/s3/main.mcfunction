data modify block 0 -64 0 Items[0].components."minecraft:item_name" set from storage sr:radio messages.stage_three.radio_main_clue.title
data modify block 0 -64 0 Items[0].components."minecraft:lore" set from storage sr:radio messages.stage_three.radio_main_clue.content

data modify entity @n[type=text_display,tag=bb_text_main_clue] text.text set value "实验室-医疗柜-逃生梯？"
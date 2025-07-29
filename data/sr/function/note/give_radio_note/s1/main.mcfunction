data modify block 0 -64 0 Items[0].components."minecraft:item_name" set from storage sr:radio messages.stage_one.radio_main_clue.title
data modify block 0 -64 0 Items[0].components."minecraft:lore" set from storage sr:radio messages.stage_one.radio_main_clue.content

data modify entity @n[type=text_display,tag=bb_text_base_clue] text.text set value "杂物间的切割工具？"
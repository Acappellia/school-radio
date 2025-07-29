data modify block 0 -64 0 Items[0].components."minecraft:item_name" set from storage sr:radio messages.stage_three.radio_survivor_base.title
data modify block 0 -64 0 Items[0].components."minecraft:lore" set from storage sr:radio messages.stage_three.radio_survivor_base.content

data modify entity @n[type=text_display,tag=bb_text_base_clue] text.text set value "前往“绿洲”的准备……"
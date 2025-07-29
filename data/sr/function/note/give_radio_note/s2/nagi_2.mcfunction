$data modify block 0 -64 0 Items[0].components."minecraft:item_name" set from storage sr:radio messages.stage_two.radio_nagi[$(index)].title
$data modify block 0 -64 0 Items[0].components."minecraft:lore" set from storage sr:radio messages.stage_two.radio_nagi[$(index)].content

$data remove storage sr:radio messages.stage_two.radio_nagi[$(index)]
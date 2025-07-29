$data modify block 0 -64 0 Items[0].components."minecraft:item_name" set from storage sr:radio messages.stage_three.radio_worldview[$(index)].title
$data modify block 0 -64 0 Items[0].components."minecraft:lore" set from storage sr:radio messages.stage_three.radio_worldview[$(index)].content

$data remove storage sr:radio messages.stage_three.radio_worldview[$(index)]
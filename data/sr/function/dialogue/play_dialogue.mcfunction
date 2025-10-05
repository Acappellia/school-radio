#use this together with camera
#parameter {id:<id>}

$data modify storage sr:dialogue lines set from storage sr:dialogue_lines dialogue[$(id)].lines
tag @s add in_dialogue
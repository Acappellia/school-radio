data remove storage cf:tmp SelectedItem
data modify storage cf:tmp SelectedItem set from entity @s SelectedItem
execute if data storage cf:tmp SelectedItem.components."minecraft:custom_data".is_gun_reload run function sr:shotgun/check_reload
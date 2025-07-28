setblock 0 -63 0 shulker_box
item replace block 0 -63 0 container.0 from entity @s weapon.offhand

execute store success score #check_hand sr if data entity @s SelectedItem.count
execute unless score #check_hand sr matches 1 run item replace entity @s weapon.mainhand from entity @s weapon.offhand
execute if score #check_hand sr matches 1 run loot give @s mine 0 -63 0 stone[custom_data={drop_contents:1}]

setblock 0 -63 0 bedrock
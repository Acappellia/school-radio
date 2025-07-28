data remove storage sr:tmp OffhandItem
data modify storage sr:tmp OffhandItem set from entity @s equipment.offhand

execute unless data storage sr:tmp OffhandItem.components."minecraft:custom_data".is_gun run function sr:shotgun/return_item

execute if data storage sr:tmp OffhandItem.components."minecraft:custom_data".is_gun run function sr:shotgun/reload

item replace entity @s weapon.offhand with air
advancement revoke @s only sr:gun_reload
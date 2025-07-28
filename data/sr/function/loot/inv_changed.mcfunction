advancement revoke @s only sr:inv_changed

execute if score @s p_inv_sound_cd matches 1.. run playsound item.armor.equip_leather player @s

scoreboard players reset @s p_inv_sound_cd
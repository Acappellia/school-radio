playsound block.vault.insert_item player @a
execute as @n[type=item_display,tag=lootable,distance=..1] run function sr:loot/update_model_unlock
kill @s
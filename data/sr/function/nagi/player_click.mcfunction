advancement revoke @s only sr:click_nagi

execute if score #game_date sr matches 0 run return -1

execute if score #nagi_cd sr matches ..-1 run return -1
scoreboard players set #nagi_cd sr -200

execute store result storage sr:tmp random.index int 1 run random value 0..14

function sr:nagi/show_nagi_word with storage sr:tmp random
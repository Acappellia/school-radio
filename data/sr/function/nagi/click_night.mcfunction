execute if score #nagi_night_ani sr matches 0 at @n[tag=nagi,type=interaction,distance=..10] run function sr:camera/start {path:0}
execute if score #nagi_night_ani sr matches 1 at @n[tag=nagi,type=interaction,distance=..10] run function sr:camera/start {path:2}
execute if score #nagi_night_ani sr matches 2 at @n[tag=nagi,type=interaction,distance=..10] run function sr:camera/start {path:5}
execute if score #nagi_night_ani sr matches 3 at @n[tag=nagi,type=interaction,distance=..10] run function sr:camera/start {path:9}
execute if score #nagi_night_ani sr matches 4 at @n[tag=nagi,type=interaction,distance=..10] run function sr:camera/start {path:12}
execute if score #nagi_night_ani sr matches 5 at @n[tag=nagi,type=interaction,distance=..10] run function sr:camera/start {path:14}
execute if score #nagi_night_ani sr matches 6 at @n[tag=nagi,type=interaction,distance=..10] run function sr:camera/start {path:16}

execute if score #nagi_night_ani sr matches 0 run function sr:dialogue/play_dialogue {id:0}
execute if score #nagi_night_ani sr matches 1 run function sr:dialogue/play_dialogue {id:1}
execute if score #nagi_night_ani sr matches 2 run function sr:dialogue/play_dialogue {id:2}
execute if score #nagi_night_ani sr matches 3 run function sr:dialogue/play_dialogue {id:3}
execute if score #nagi_night_ani sr matches 4 run function sr:dialogue/play_dialogue {id:4}
execute if score #nagi_night_ani sr matches 5 run function sr:dialogue/play_dialogue {id:5}
execute if score #nagi_night_ani sr matches 6 run function sr:dialogue/play_dialogue {id:6}

scoreboard players set #nagi_dialogue_done sr 1
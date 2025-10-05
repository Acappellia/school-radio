execute as @e[tag=nagi,type=interaction] on vehicle run function ps:animation/kill

execute store result score #nagi_night_ani sr run random value 0..6

execute if score #nagi_night_ani sr matches 0 positioned -135.7 13.0 -125.5 run function ps:animation/add {ani_id:0}
execute if score #nagi_night_ani sr matches 0 as @e[tag=nagi,type=interaction] on vehicle positioned -135.7 13.0 -125.5 rotated -16 0 run tp @s ~ ~ ~ ~ ~
execute if score #nagi_night_ani sr matches 1 positioned -137.6 13.0 -123.5 rotated 152 0 run function ps:animation/add {ani_id:1}
execute if score #nagi_night_ani sr matches 1 as @e[tag=nagi,type=interaction] on vehicle positioned -137.6 13.0 -123.5 rotated 152 0 run tp @s ~ ~ ~ ~ ~
execute if score #nagi_night_ani sr matches 2 positioned -141.5 13.0 -129.5 rotated -73 0 run function ps:animation/add {ani_id:2}
execute if score #nagi_night_ani sr matches 2 as @e[tag=nagi,type=interaction] on vehicle positioned -141.5 13.0 -129.5 rotated -73 0 run tp @s ~ ~ ~ ~ ~
execute if score #nagi_night_ani sr matches 3 positioned -139.56 13.75 -122.75 rotated -150 0 run function ps:animation/add {ani_id:3}
execute if score #nagi_night_ani sr matches 3 as @e[tag=nagi,type=interaction] on vehicle positioned -139.56 13.75 -122.75 rotated -150 0 run tp @s ~ ~ ~ ~ ~
execute if score #nagi_night_ani sr matches 4 positioned -140.5 13.0 -121.5 rotated 0 0 run function ps:animation/add {ani_id:4}
execute if score #nagi_night_ani sr matches 4 as @e[tag=nagi,type=interaction] on vehicle positioned -140.5 13.0 -121.5 rotated 0 0 run tp @s ~ ~ ~ ~ ~
execute if score #nagi_night_ani sr matches 5 positioned -143.5 14.13 -129.6 rotated 0 -7 run function ps:animation/add {ani_id:5}
execute if score #nagi_night_ani sr matches 5 as @e[tag=nagi,type=interaction] on vehicle positioned -143.5 14.13 -129.6 rotated 0 -7 run tp @s ~ ~ ~ ~ ~
execute if score #nagi_night_ani sr matches 6 positioned -143.6 13.0 -127.4 rotated 0 0 run function ps:animation/add {ani_id:6}
execute if score #nagi_night_ani sr matches 6 as @e[tag=nagi,type=interaction] on vehicle positioned -143.6 13.0 -127.4 rotated 0 0 run tp @s ~ ~ ~ ~ ~
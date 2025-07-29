execute as @e[tag=nagi] run function ps:animation/kill

#TODO set nagi
execute store result score #random_result sr run random value 0..7

execute if score #random_result sr matches 0 positioned -135.7 13.0 -125.5 rotated -16 0 run function ps:animation/add {ani_id:0}
execute if score #random_result sr matches 1 positioned 0 0 0 rotated 0 0 run function ps:animation/add {ani_id:1}
execute if score #random_result sr matches 2 positioned 0 0 0 rotated 0 0 run function ps:animation/add {ani_id:2}
execute if score #random_result sr matches 3 positioned 0 0 0 rotated 0 0 run function ps:animation/add {ani_id:3}
execute if score #random_result sr matches 4 positioned 0 0 0 rotated 0 0 run function ps:animation/add {ani_id:4}
execute if score #random_result sr matches 5 positioned 0 0 0 rotated 0 0 run function ps:animation/add {ani_id:5}
execute if score #random_result sr matches 6 positioned 0 0 0 rotated 0 0 run function ps:animation/add {ani_id:6}
execute if score #random_result sr matches 7 positioned 0 0 0 rotated 0 0 run function ps:animation/add {ani_id:7}
execute store result score #target_freq_1 sr run random value 70..150
execute store result score #target_freq_2 sr run random value 0..9

#tellraw @a ["new target freq: ",{score:{name:"#target_freq_1",objective:"sr"}},".",{score:{name:"#target_freq_2",objective:"sr"}}]
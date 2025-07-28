execute if predicate sr:keys/jump run return run function sr:radio/quit_tunning
execute if predicate sr:keys/sneak run return run function sr:radio/quit_tunning

execute if score @s p_input_cd matches ..-1 run return -1
scoreboard players set @s p_input_cd -2

execute if predicate sr:keys/right run return run function sr:radio/adj_up
execute if predicate sr:keys/left run return run function sr:radio/adj_down

execute if predicate sr:keys/forward run return run function sr:radio/adj_switch
execute if predicate sr:keys/backward run return run function sr:radio/adj_switch

scoreboard objectives add sr dummy

scoreboard players set #-1 sr -1

scoreboard objectives add p_search_tick dummy
scoreboard objectives add p_search_x dummy
scoreboard objectives add p_search_y dummy
scoreboard objectives add p_search_z dummy
scoreboard objectives add p_search_rotation dummy
scoreboard objectives add p_input_cd custom:time_since_death
scoreboard objectives add p_tuning_checktime dummy
scoreboard objectives add p_tuning_sound_interval custom:time_since_death
scoreboard objectives add p_fire_cd custom:time_since_death
scoreboard objectives add p_ammo_ingun dummy
scoreboard objectives add p_recoil_time custom:time_since_death
scoreboard objectives add p_recoil_type dummy
scoreboard objectives add p_reload_shotgun dummy
scoreboard objectives add p_bammo_shotgun dummy
scoreboard objectives add p_shotgun_bolt custom:time_since_death

scoreboard objectives add p_inv_sound_cd custom:time_since_death

function sr:note/init_note_data

fill -1 -64 -1 1 -62 1 bedrock
forceload add 0 0 0 0

schedule function sr:3gt_tick 3t append
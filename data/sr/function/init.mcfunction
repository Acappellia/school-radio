# Gamerules

#gamerule doWeatherCycle false
#gamerule doFireTick false
#gamerule doMobSpawning false
#gamerule commandBlockOutput false
#gamerule sendCommandFeedback false
#gamerule announceAdvancements false
#gamerule mobGriefing false
#gamerule disableRaids true
#gamerule doEntityDrops false
#gamerule doInsomnia false
#gamerule doMobLoot false
#gamerule doPatrolSpawning false
#gamerule doTraderSpawning false
#gamerule doWardenSpawning false
#gamerule doVinesSpread false
#gamerule naturalRegeneration false
#gamerule tntExplodes false
#gamerule reducedDebugInfo true

scoreboard objectives add sr dummy

scoreboard players set #-1 sr -1
scoreboard players set #2 sr 2
scoreboard players set #3 sr 3
scoreboard players set #4 sr 4
scoreboard players set #5 sr 5
scoreboard players set #6 sr 6
scoreboard players set #8 sr 8
scoreboard players set #12 sr 12
scoreboard players set #16 sr 16
scoreboard players set #10 sr 10
scoreboard players set #100 sr 100

scoreboard objectives add p_search_tick dummy
scoreboard objectives add p_search_x dummy
scoreboard objectives add p_search_y dummy
scoreboard objectives add p_search_z dummy
scoreboard objectives add p_search_rotation dummy

scoreboard objectives add p_inv_sound_cd custom:time_since_death
scoreboard objectives add p_ability_search_level dummy

scoreboard objectives add chest_loottime dummy

fill -1 -64 -1 1 -62 1 bedrock

schedule function sr:3gt_tick 3t append
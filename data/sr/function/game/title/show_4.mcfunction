title @a title [{"text":"Day ",color:"gray"},{score:{name:"#game_date",objective:"sr"},color:"white"}]
execute as @a at @s run playsound ui.button.click player @s ~ ~ ~ 0.5 1

execute if score #game_date sr matches 1 run return run schedule function sr:game/title/show_5_init 20t replace
schedule function sr:game/title/show_5 20t replace
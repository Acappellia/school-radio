title @a title [{"text":"Day ",color:"gray"},{score:{name:"#game_date",objective:"sr"},color:"white"}]
execute as @a at @s run playsound ui.button.click player @s ~ ~ ~ 0.5 1

schedule function sr:game/title/show_5 20t replace
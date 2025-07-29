tag @s remove in_safehouse
execute if entity @s[x=1,y=1,z=1,dx=1,dy=1,dz=1] run tag @s add in_safehouse
#TODO safehouse range


execute as @s[tag=in_safehouse] run team join mob_friend
execute as @s[tag=!in_safehouse] run team leave mob_friend
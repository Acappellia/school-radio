tag @s remove in_safehouse
execute if entity @s[x=-147,y=17,z=-120,dx=12,dy=-5,dz=-17] run tag @s add in_safehouse

#execute as @s[tag=in_safehouse] run team join mob_friend @s
#execute as @s[tag=!in_safehouse] run team leave mob_friend
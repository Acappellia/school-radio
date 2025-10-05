team leave @s
execute if predicate sr:in_safehouse run team join in_safehouse @s

#execute as @s[tag=in_safehouse] run team join mob_friend @s
#execute as @s[tag=!in_safehouse] run team leave mob_friend
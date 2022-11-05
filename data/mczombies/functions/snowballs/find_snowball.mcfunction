execute as @e[type=snowball,nbt={Item:{tag:{spball:1b}}}] at @s run function mczombies:snowballs/replace/health

execute as @e[tag=spball] run function mczombies:vis_fix
scoreboard players operation .global visfix *= .-1 visfix

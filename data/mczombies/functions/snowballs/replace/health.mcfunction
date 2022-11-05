summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:healing"}},Tags:["spball","init"]}
me setting data to potion
data modify entity @e[type=potion,tag=spball,tag=init,limit=1] Motion set from entity @s Motion
data modify entity @e[type=potion,tag=spball,tag=init,limit=1] Motion set from entity @s Motion
kill @s
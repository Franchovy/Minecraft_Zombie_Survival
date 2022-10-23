execute as @a[scores={zombie_death_counter=1..},limit=1] run tag @s add KILLED_ZOMBIE
execute as @a[scores={zombie_death_counter=1..},limit=1] run scoreboard players remove @s zombie_death_counter 1

execute as @a[tag=KILLED_ZOMBIE] run function mczombies:zombie/on_death
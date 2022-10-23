execute as @a[scores={zombie_death_counter=1..},limit=1] run tag @s add KILLED_ZOMBIE
scoreboard players remove @a[tag=KILLED_ZOMBIE] zombie_death_counter 1
function on_death
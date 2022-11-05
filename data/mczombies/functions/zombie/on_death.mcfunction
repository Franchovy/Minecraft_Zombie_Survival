scoreboard players remove @a zombie_count 1
tag @a[tag=KILLED_ZOMBIE] remove KILLED_ZOMBIE

execute as @a[scores={round_zombies_left=0..6}] run scoreboard objectives setdisplay sidebar round_zombies_left

scoreboard players remove @a round_zombies_left 1
execute as @a[scores={round_zombies_left=0}] run function mczombies:wave/end

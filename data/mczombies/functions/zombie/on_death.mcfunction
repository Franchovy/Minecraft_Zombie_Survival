scoreboard players remove @a[tag=KILLED_ZOMBIE] zombie_count 1
tag @a[tag=KILLED_ZOMBIE] remove KILLED_ZOMBIE

scoreboard players remove @a round_zombies_left 1
execute as @a[scores={round_zombies_left=..0}] run function mczombies:wave/end
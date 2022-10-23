time set 14000

scoreboard players add @a wave_number 1

scoreboard players set @a zombie_count_max 10
scoreboard players set @a zombie_count 0

scoreboard players add @a wave_zombies 5
execute as @a run scoreboard players operation @s round_zombies_left = @s wave_zombies

effect clear @e[type=zombie]

function mczombies:messages/wave_start

function mczombies:chest/empty
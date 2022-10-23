scoreboard players add @a wave_number 1

scoreboard players set @a zombie_count_max 10
scoreboard players set @a zombie_count 0
scoreboard players set @a round_zombies_left 15

effect clear @e[type=zombie]

function mczombies:messages/wave_start

function mczombies:chest/empty
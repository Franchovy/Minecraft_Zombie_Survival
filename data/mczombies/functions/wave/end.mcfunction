effect give @e[type=minecraft:zombie] weakness 99999 1 true
effect give @e[type=minecraft:zombie] slowness 99999 1 true

scoreboard players reset @a zombie_count_max
scoreboard players reset @a zombie_count
scoreboard players reset @a round_zombies_left

function mczombies:messages/wave_end

function mczombies:chest/fill

schedule function mczombies:wave/start 30s
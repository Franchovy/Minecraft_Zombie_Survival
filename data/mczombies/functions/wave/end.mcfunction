effect give @e[type=minecraft:zombie] weakness 99999 1 true
effect give @e[type=minecraft:zombie] slowness 99999 1 true

scoreboard objectives setdisplay sidebar
scoreboard players reset @a zombie_count_max
scoreboard players reset @a zombie_count
scoreboard players reset @a round_zombies_left

function mczombies:messages/wave_end

function mczombies:chest/fill

loot give @a loot mczombies:bonus_loot
loot give @a loot mczombies:base_loot

# 30 seconds until "Night" 
time set 12400

schedule function mczombies:wave/start 30s
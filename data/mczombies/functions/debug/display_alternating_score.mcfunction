tag @s add DEBUG_ROTATING_DISPLAY

execute as @a[tag=DEBUG_ROTATING_DISPLAY] run function mczombies:debug/scoreboard_setdisplay/zombies_left
execute as @a[tag=DEBUG_ROTATING_DISPLAY] run schedule function mczombies:debug/scoreboard_setdisplay/zombie_count 5s
execute as @a[tag=DEBUG_ROTATING_DISPLAY] run schedule function mczombies:debug/scoreboard_setdisplay/zombie_death 10s

#Recurse
execute as @a[tag=DEBUG_ROTATING_DISPLAY] run schedule function mczombies:debug/display_alternating_score 15s
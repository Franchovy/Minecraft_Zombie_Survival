tag @s add DEBUG_ROTATING_DISPLAY

execute as @a[tag=DEBUG_ROTATING_DISPLAY] run function mczombies:utilities/scoreboard_setdisplay/zombies_left
execute as @a[tag=DEBUG_ROTATING_DISPLAY] run schedule function mczombies:utilities/scoreboard_setdisplay/zombie_count 5s

#Recurse
execute as @a[tag=DEBUG_ROTATING_DISPLAY] run schedule function mczombies:utilities/display_alternating_score 10s
tag @a[limit=1,scores={player_death_watch=1..}] add PLAYER_DEAD
execute as @a[limit=1,scores={player_death_watch=1..}] scoreboard players set @s player_death_watch 0

execute as @a[tag=PLAYER_DEAD] run function mczombies:player/on_death
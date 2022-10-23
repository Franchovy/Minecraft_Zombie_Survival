tag @a[limit=1,scores={player_death_watch=1..}] add PLAYER_DEAD
scoreboard players set @a[limit=1,scores={player_death_watch=1..}] player_death_watch 0
function mczombies:player/on_death
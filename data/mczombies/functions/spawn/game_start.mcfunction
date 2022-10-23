say Game start triggered!

time set night
execute run kill @e[type=minecraft:zombie]
gamemode survival @a[tag=PLAYER_SPAWN]
execute run clear @a[tag=PLAYER_SPAWN]

give @a[tag=PLAYER_SPAWN] minecraft:diamond_sword
give @a[tag=PLAYER_SPAWN] minecraft:chainmail_boots
give @a[tag=PLAYER_SPAWN] minecraft:chainmail_chestplate
give @a[tag=PLAYER_SPAWN] minecraft:chainmail_helmet
give @a[tag=PLAYER_SPAWN] minecraft:chainmail_leggings

scoreboard players set @a[tag=PLAYER_SPAWN] zombie_death_counter 0
scoreboard players set @a[tag=PLAYER_SPAWN] player_death_watch 0

tp @a[tag=PLAYER_SPAWN] -614 63 318 facing -614 63 300
execute as @a[tag=PLAYER_SPAWN] run me has joined the game!
tag @a[tag=PLAYER_SPAWN] remove PLAYER_SPAWN

function mczombies:wave/start
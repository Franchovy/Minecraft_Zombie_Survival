execute as @e[name="zombie_spawner"] at @s if predicate mczombies:rnd_zombie_spawn if score @a[limit=1] zombie_count < @a[limit=1] zombie_count_max run function mczombies:zombie/spawn_zombie

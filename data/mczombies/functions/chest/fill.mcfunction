# Data merge (existing block) --> data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:golden_apple",Count:1b}]}
# Armor stand reference --> @e[type=armor_stand,nbt={CustomName:'{"text":"chest_marker"}'}]

execute at @e[type=armor_stand,nbt={CustomName:'{"text":"chest_marker"}'}] run setblock ~ ~ ~ minecraft:chest{Items:[{Slot:0b,id:"minecraft:golden_apple",Count:1b}]}
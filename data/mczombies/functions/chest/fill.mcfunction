# Data merge (existing block) --> data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:golden_apple",Count:1b}]}
# Armor stand reference --> @e[type=armor_stand,nbt={CustomName:'{"text":"chest_marker"}'}]

execute at @e[type=armor_stand,nbt={CustomName:'{"text":"chest_marker"}'}] run setblock ~ ~ ~ minecraft:chest{Items:[{Slot:0b,id:"minecraft:golden_apple",Count:1b}]}
execute at @e[type=armor_stand,nbt={CustomName:'{"text":"chest_marker"}'}] run summon firework_rocket ~ ~ ~ {LifeTime:5,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Trail:1b,Colors:[I;16252677],FadeColors:[I;16750610]}]}}}}
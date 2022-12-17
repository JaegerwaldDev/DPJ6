effect give @e[distance=..1] minecraft:instant_damage 1 0 true
particle minecraft:block packed_ice ~ ~ ~ 0.1 0.1 0.1 1 5 force
playsound minecraft:block.glass.break block @a ~ ~ ~ 1 1.25
execute as @e[type=player,distance=..1] run tag @s add blizzard.entity.ice_spike.might_die
execute unless entity @e[nbt={Invulnerable:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:420}}]}] run kill @s
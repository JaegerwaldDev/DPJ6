execute as @a run function blizzard:check_for_item
scoreboard players set @a blizzard.carrot_on_a_stick 0

execute as @e[type=armor_stand,nbt={Invulnerable:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:420}}]}] at @s run function blizzard:entity/ice_spike/logic
execute as @a run function blizzard:entity/ice_spike/player_might_die
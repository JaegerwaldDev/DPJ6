tp @s ~ ~-0.5 ~
execute unless block ~ ~-0.1 ~ air run function blizzard:entity/ice_spike/break
execute if entity @e[distance=..0.1] run function blizzard:entity/ice_spike/hit
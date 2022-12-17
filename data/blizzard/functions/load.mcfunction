tellraw @a "Loaded!"

scoreboard objectives add blizzard.carrot_on_a_stick used:carrot_on_a_stick
scoreboard players set @a blizzard.carrot_on_a_stick 0

scoreboard objectives add blizzard.entity.ice_spike.death minecraft.custom:deaths
scoreboard players set @a blizzard.entity.ice_spike.death 0

function blizzard:second
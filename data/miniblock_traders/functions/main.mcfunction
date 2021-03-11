# --------------------------------------------------------------- #
#                   MINIBLOCK TRADERS DATAPACK                    #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Initialization variables and function calls
scoreboard objectives add mt_initialized dummy
execute unless score $mt_init mt_initialized matches 1 run function miniblock_traders:utility/init

# Player help and utility
execute as @a if score @s mt_help matches 1.. run function miniblock_traders:utility/help


execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_apple}}},distance=..0.5] run function miniblock_traders:traders/pomologist
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_sapling}}},distance=..0.5] run function miniblock_traders:traders/arboriculturalist
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_carrot}}},distance=..0.5] run function miniblock_traders:traders/olericulturist
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_flower}}},distance=..0.5] run function miniblock_traders:traders/horticulturist
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_mineral}}},distance=..0.5] run function miniblock_traders:traders/mineralogist
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_rock}}},distance=..0.5] run function miniblock_traders:traders/petrologist
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_nether}}},distance=..0.5] run function miniblock_traders:traders/netherographer
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_ocean}}},distance=..0.5] run function miniblock_traders:traders/oceanographer
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_desert}}},distance=..0.5] run function miniblock_traders:traders/eremologist
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_furnish}}},distance=..0.5] run function miniblock_traders:traders/furnisher
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_steampunk}}},distance=..0.5] run function miniblock_traders:traders/steampunker
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_engineer}}},distance=..0.5] run function miniblock_traders:traders/engineer
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_alchemy}}},distance=..0.5] run function miniblock_traders:traders/alchemist
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_sculpt}}},distance=..0.5] run function miniblock_traders:traders/sculptor
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_clothes}}},distance=..0.5] run function miniblock_traders:traders/tailor
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_bees}}},distance=..0.5] run function miniblock_traders:traders/beekeeper
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_smithy}}},distance=..0.5] run function miniblock_traders:traders/smithy
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_ritual}}},distance=..0.5] run function miniblock_traders:traders/ritualist
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_bake}}},distance=..0.5] run function miniblock_traders:traders/baker
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_chef}}},distance=..0.5] run function miniblock_traders:traders/chef
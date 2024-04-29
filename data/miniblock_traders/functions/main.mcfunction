# --------------------------------------------------------------- #
#                   MINIBLOCK TRADERS DATAPACK                    #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Player help and utility
execute as @a if score @s mt_help matches 1.. run function miniblock_traders:utility/help

# Garden Traders
execute as @e[type=minecraft:villager,tag=!global.ignore] at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{tag:"mt_apple"}}}},distance=..0.5] run function miniblock_traders:traders/pomologist
execute as @e[type=minecraft:villager,tag=!global.ignore] at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{tag:"mt_sapling"}}}},distance=..0.5] run function miniblock_traders:traders/arboriculturalist
execute as @e[type=minecraft:villager,tag=!global.ignore] at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{tag:"mt_carrot"}}}},distance=..0.5] run function miniblock_traders:traders/olericulturist
execute as @e[type=minecraft:villager,tag=!global.ignore] at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{tag:"mt_flower"}}}},distance=..0.5] run function miniblock_traders:traders/horticulturist
execute as @e[type=minecraft:villager,tag=!global.ignore] at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{tag:"mt_bees"}}}},distance=..0.5] run function miniblock_traders:traders/beekeeper

# Rock Traders
execute as @e[type=minecraft:villager,tag=!global.ignore] at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{tag:"mt_mineral"}}}},distance=..0.5] run function miniblock_traders:traders/mineralogist
execute as @e[type=minecraft:villager,tag=!global.ignore] at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{tag:"mt_rock"}}}},distance=..0.5] run function miniblock_traders:traders/petrologist

# Regional Traders
execute as @e[type=minecraft:villager,tag=!global.ignore] at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{tag:"mt_nether"}}}},distance=..0.5] run function miniblock_traders:traders/netherographer
execute as @e[type=minecraft:villager,tag=!global.ignore] at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{tag:"mt_ocean"}}}},distance=..0.5] run function miniblock_traders:traders/oceanographer
execute as @e[type=minecraft:villager,tag=!global.ignore] at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{tag:"mt_desert"}}}},distance=..0.5] run function miniblock_traders:traders/eremologist
execute as @e[type=minecraft:villager,tag=!global.ignore] at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{tag:"mt_astronomy"}}}},distance=..0.5] run function miniblock_traders:traders/astronomer

# Household Decorations Traders
execute as @e[type=minecraft:villager,tag=!global.ignore] at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{tag:"mt_furnish"}}}},distance=..0.5] run function miniblock_traders:traders/furnisher
execute as @e[type=minecraft:villager,tag=!global.ignore] at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{tag:"mt_sculpt"}}}},distance=..0.5] run function miniblock_traders:traders/sculptor
execute as @e[type=minecraft:villager,tag=!global.ignore] at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{tag:"mt_clothes"}}}},distance=..0.5] run function miniblock_traders:traders/tailor
execute as @e[type=minecraft:villager,tag=!global.ignore] at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{tag:"mt_plush"}}}},distance=..0.5] run function miniblock_traders:traders/plushie_maniac
execute as @e[type=minecraft:villager,tag=!global.ignore] at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{tag:"mt_game"}}}},distance=..0.5] run function miniblock_traders:traders/gamemaster

# Medieval Traders
execute as @e[type=minecraft:villager,tag=!global.ignore] at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{tag:"mt_smithy"}}}},distance=..0.5] run function miniblock_traders:traders/smithy
execute as @e[type=minecraft:villager,tag=!global.ignore] at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{tag:"mt_alchemy"}}}},distance=..0.5] run function miniblock_traders:traders/alchemist

# Futuristic/Fantasy Traders
execute as @e[type=minecraft:villager,tag=!global.ignore] at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{tag:"mt_engineer"}}}},distance=..0.5] run function miniblock_traders:traders/engineer
execute as @e[type=minecraft:villager,tag=!global.ignore] at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{tag:"mt_steampunk"}}}},distance=..0.5] run function miniblock_traders:traders/steampunker
execute as @e[type=minecraft:villager,tag=!global.ignore] at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{tag:"mt_ritual"}}}},distance=..0.5] run function miniblock_traders:traders/ritualist

# Food Traders
execute as @e[type=minecraft:villager,tag=!global.ignore] at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{tag:"mt_chef"}}}},distance=..0.5] run function miniblock_traders:traders/chef
execute as @e[type=minecraft:villager,tag=!global.ignore] at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{tag:"mt_bake"}}}},distance=..0.5] run function miniblock_traders:traders/baker
execute as @e[type=minecraft:villager,tag=!global.ignore] at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{tag:"mt_bartender"}}}},distance=..0.5] run function miniblock_traders:traders/bartender

# Misc Traders
execute as @e[type=minecraft:villager,tag=!global.ignore] at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{tag:"mt_recycle"}}}},distance=..0.5] run function miniblock_traders:traders/recycler
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

execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:apple"}},distance=..0.5] run function miniblock_traders:traders/pomologist
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

# /give @p apple{display:{Name:'[{"text":"Enchanted Red Delicious","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_apple"} 1
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_apple}}},distance=..0.5] run function miniblock_traders:traders/pomologist

# /give @p spruce_sapling{display:{Name:'[{"text":"Cultivated Spruce Sapling","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_sapling"} 1
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_sapling}}},distance=..0.5] run function miniblock_traders:traders/arborculturalist

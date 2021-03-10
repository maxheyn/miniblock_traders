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

# /give @p spruce_sapling{display:{Name:'[{"text":"Cultivated Sapling","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_sapling"} 1
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_sapling}}},distance=..0.5] run function miniblock_traders:traders/arboriculturalist

# /give @p carrot{display:{Name:'[{"text":"Overgrown Veggie","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_carrot"} 1
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_carrot}}},distance=..0.5] run function miniblock_traders:traders/olericulturist

# /give @p peony{display:{Name:'[{"text":"Fragrant Flower","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_flower"} 1
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_flower}}},distance=..0.5] run function miniblock_traders:traders/horticulturist

# /give @p gold_ingot{display:{Name:'[{"text":"24-Karat Gold","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_mineral"} 1
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_mineral}}},distance=..0.5] run function miniblock_traders:traders/mineralogist

# /give @p cobblestone{display:{Name:'[{"text":"Unusually Dense Rock","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_rock"} 1
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_rock}}},distance=..0.5] run function miniblock_traders:traders/petrologist

# /give @p blaze_powder{display:{Name:'[{"text":"Sparkling Blaze Powder","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_nether"} 1
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_nether}}},distance=..0.5] run function miniblock_traders:traders/netherographer

# /give @p nautilus_shell{display:{Name:'[{"text":"Ancient Shell","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_ocean"} 1
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_ocean}}},distance=..0.5] run function miniblock_traders:traders/oceanographer

# /give @p cactus{display:{Name:'[{"text":"Budding Cactus","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_desert"} 1
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_desert}}},distance=..0.5] run function miniblock_traders:traders/eremologist

# /give @p bookshelf{display:{Name:'[{"text":"Endless Bookshelf","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_furnish"} 1
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_furnish}}},distance=..0.5] run function miniblock_traders:traders/furnisher
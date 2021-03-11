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

# /give @p light_weighted_pressure_plate{display:{Name:'[{"text":"Forgotten Scrap","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_steampunk"} 1
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_steampunk}}},distance=..0.5] run function miniblock_traders:traders/steampunker

# /give @p redstone{display:{Name:'[{"text":"Radiating Redstone","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_engineer"} 1
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_engineer}}},distance=..0.5] run function miniblock_traders:traders/engineer

# /give @p glass_bottle{display:{Name:'[{"text":"Crystal Phial","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_alchemy"} 1
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_alchemy}}},distance=..0.5] run function miniblock_traders:traders/alchemist

# /give @p clay_ball{display:{Name:'[{"text":"Sculpting Clay","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_sculpt"} 1
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_sculpt}}},distance=..0.5] run function miniblock_traders:traders/sculptor

# /give @p string{display:{Name:'[{"text":"Fine Thread","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_clothes"} 1
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_clothes}}},distance=..0.5] run function miniblock_traders:traders/tailor

# /give @p honeycomb{display:{Name:'[{"text":"Prismatic Honeycomb","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_bees"} 1
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_bees}}},distance=..0.5] run function miniblock_traders:traders/beekeeper

# /give @p iron_ingot{display:{Name:'[{"text":"Mastercrafted Iron","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_smithy"} 1
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_smithy}}},distance=..0.5] run function miniblock_traders:traders/smithy

# /give @p book{display:{Name:'[{"text":"Book of Rituals","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_ritual"} 1
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_ritual}}},distance=..0.5] run function miniblock_traders:traders/ritualist

# /give @p wheat{display:{Name:'[{"text":"Shimmering Wheat","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_bake"} 1
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_bake}}},distance=..0.5] run function miniblock_traders:traders/baker

# /give @p beef{display:{Name:'[{"text":"Wagyu Beef","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_chef"} 1
execute as @e[type=minecraft:villager] at @s if entity @e[type=item,nbt={Item:{tag:{tag:mt_chef}}},distance=..0.5] run function miniblock_traders:traders/chef

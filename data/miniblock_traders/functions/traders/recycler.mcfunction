# --------------------------------------------------------------- #
#                   MINIBLOCK TRADERS DATAPACK                    #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Destroy the item used to convert the villager.
kill @e[type=item,nbt={Item:{tag:{tag:mt_recycle}}},distance=..0.5]

# Fun effects to give user feedback that the transformation worked.
execute at @s run particle minecraft:happy_villager ~ ~ ~ 0.3 1 0.3 100 250
playsound minecraft:entity.experience_orb.pickup ambient @a[distance=..8] ~ ~ ~ 30

# Relevant Tags for utility and compatibility
tag @s add mt_trader
tag @s add mt_trader_recycle
tag @s add global.ignore
tag @s add global.ignore.pos
tag @s add global.ignore.gui
tag @s add global.ignore.kill

# The below command split into lines to make it easier to read. It will not run unless it is a single line.
# data merge entity @s {VillagerData:{profession:nitwit,level:5,type:plains},PersistenceRequired:1,CustomName:"\"Recycler\"",Offers:{Recipes:[
#     {maxUses:9999999,buy:{id:carrot,Count:1,tag:{display:{Name:'[{"text":"Overgrown Carrot","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_carrot"}},sell:{id:emerald,Count:4}},
#     {maxUses:9999999,buy:{id:wheat,Count:1,tag:{display:{Name:'[{"text":"Shimmering Wheat","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_bake"}},sell:{id:emerald,Count:4}},
#     {maxUses:9999999,buy:{id:clay_ball,Count:1,tag:{display:{Name:'[{"text":"Sculpting Clay","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_sculpt"}},sell:{id:emerald,Count:12}},
#     {maxUses:9999999,buy:{id:apple,Count:1,tag:{display:{Name:'[{"text":"Enchanted Red Delicious","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_apple"}},sell:{id:emerald,Count:12}},
#     {maxUses:9999999,buy:{id:spruce_sapling,Count:1,tag:{display:{Name:'[{"text":"Cultivated Sapling","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_sapling"}},sell:{id:emerald,Count:12}},
#     {maxUses:9999999,buy:{id:iron_ingot,Count:1,tag:{display:{Name:'[{"text":"Mastercrafted Iron","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_smithy"}},sell:{id:emerald,Count:12}},
#     {maxUses:9999999,buy:{id:string,Count:1,tag:{display:{Name:'[{"text":"Fine Thread","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_clothes"}},sell:{id:emerald,Count:12}},
#     {maxUses:9999999,buy:{id:beef,Count:1,tag:{display:{Name:'[{"text":"Wagyu Beef","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_chef"}},sell:{id:emerald,Count:12}},
#     {maxUses:9999999,buy:{id:blaze_powder,Count:1,tag:{display:{Name:'[{"text":"Sparkling Blaze Powder","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_nether"}},sell:{id:emerald,Count:12}},
#     {maxUses:9999999,buy:{id:glass_bottle,Count:1,tag:{display:{Name:'[{"text":"Crystal Phial","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_alchemy"}},sell:{id:emerald,Count:16}},
#     {maxUses:9999999,buy:{id:brewing_stand,Count:1,tag:{display:{Name:'[{"text":"Mixology Station","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_bartender"}},sell:{id:emerald,Count:16}},
#     {maxUses:9999999,buy:{id:light_weighted_pressure_plate,Count:1,tag:{display:{Name:'[{"text":"Forgotten Scrap Metal","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_steampunk"}},sell:{id:emerald,Count:16}},
#     {maxUses:9999999,buy:{id:paper,Count:1,tag:{display:{Name:'[{"text":"Drenched Score Sheet","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_game"}},sell:{id:emerald,Count:16}},
#     {maxUses:9999999,buy:{id:composter,Count:1,tag:{display:{Name:'[{"text":"Rotting Recycling Bin","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_recycle"}},sell:{id:emerald,Count:16}},
#     {maxUses:9999999,buy:{id:player_head,Count:1,tag:{display:{Name:'[{"text":"Soaked Villager Plushie","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_plush",SkullOwner:{Id:[I;517903274,303778841,-1751461796,1896795803],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzkxNzc0ZThlNDNjZjUzNWUzMDk3MTZhMDNiNGE0YTgxMTA4NzkzZGU3NjhlYmQzZjEyMjRlNjgwMjFmZTk3ZSJ9fX0="}]}}}},sell:{id:emerald,Count:16}},
#     {maxUses:9999999,buy:{id:redstone,Count:1,tag:{display:{Name:'[{"text":"Radiating Redstone","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_engineer"}},sell:{id:emerald,Count:18}},
#     {maxUses:9999999,buy:{id:cactus,Count:1,tag:{display:{Name:'[{"text":"Budding Cactus","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_desert"}},sell:{id:emerald,Count:24}},
#     {maxUses:9999999,buy:{id:cobblestone,Count:1,tag:{display:{Name:'[{"text":"Unusually Dense Rock","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_rock"}},sell:{id:emerald,Count:24}},
#     {maxUses:9999999,buy:{id:gold_ingot,Count:1,tag:{display:{Name:'[{"text":"24-Karat Gold","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_mineral"}},sell:{id:emerald,Count:24}},
#     {maxUses:9999999,buy:{id:peony,Count:1,tag:{display:{Name:'[{"text":"Fragrant Flower","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_flower"}},sell:{id:emerald,Count:36}},
#     {maxUses:9999999,buy:{id:nautilus_shell,Count:1,tag:{display:{Name:'[{"text":"Ancient Shell","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_ocean"}},sell:{id:emerald,Count:36}},
#     {maxUses:9999999,buy:{id:spyglass,Count:1,tag:{display:{Name:'[{"text":"Galilean Telescope","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_astronomy"}},sell:{id:emerald,Count:48}},
#     {maxUses:9999999,buy:{id:honeycomb,Count:1,tag:{display:{Name:'[{"text":"Prismatic Honeycomb","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_bees"}},sell:{id:emerald,Count:48}},
#     {maxUses:9999999,buy:{id:bookshelf,Count:1,tag:{display:{Name:'[{"text":"Endless Bookshelf","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_furnish"}},sell:{id:emerald,Count:48}},
#     {maxUses:9999999,buy:{id:book,Count:1,tag:{display:{Name:'[{"text":"Book of Rituals","italic":false}]',Lore:['[{"text":"Villagers might be interested in this...","italic":false}]']},Enchantments:[{}],tag:"mt_ritual"}},sell:{id:emerald,Count:48}},
# ]}}

# Talk to me
tellraw @e[type=player,distance=..16] [{"text":"<","color":"white"},{"text":"Recycler","color":"gold"},{"text":">","color":"white"},{"text":" Got some extra junk in your trunk? Your trash is my treasure.","color":"green"}]
# --------------------------------------------------------------- #
#                   MINIBLOCK TRADERS DATAPACK                    #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Destroy the item used to convert the villager.
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{tag:"mt_recycle"}}}},distance=..0.5]

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

data merge entity @s {VillagerData:{profession:nitwit,level:5,type:plains},PersistenceRequired:1,CustomName:"\"Recycler\"",\
    Offers: {\
        Recipes: [\
        {\
            maxUses: 999999,\
            xp: 0,\
            sell: {count: 16, id: "minecraft:emerald"},\
            buy: {count: 1, id: "minecraft:glass_bottle",\
                components: {\
                    "minecraft:custom_name":"\"Crystal Phial\"",\
                    "minecraft:lore":["\"Villagers might be interested in this...\""],\
                    "minecraft:rarity":"rare",\
                    "minecraft:custom_data":{tag:"mt_alchemy"},\
                    "minecraft:enchantment_glint_override":true\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            sell: {count: 6, id: "minecraft:emerald"},\
            buy: {count: 1, id: "minecraft:spruce_sapling",\
                components: {\
                    "minecraft:custom_name":"\"Cultivated Sapling\"",\
                    "minecraft:lore":["\"Villagers might be interested in this...\""],\
                    "minecraft:rarity":"rare",\
                    "minecraft:custom_data":{tag:"mt_sapling"},\
                    "minecraft:enchantment_glint_override":true\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            sell: {count: 64, id: "minecraft:emerald"},\
            buy: {count: 1, id: "minecraft:spyglass",\
                components: {\
                    "minecraft:custom_name":"\"Galilean Telescope\"",\
                    "minecraft:lore":["\"Villagers might be interested in this...\""],\
                    "minecraft:rarity":"rare",\
                    "minecraft:max_stack_size": 64,\
                    "minecraft:custom_data":{tag:"mt_astronomy"},\
                    "minecraft:enchantment_glint_override":true\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            sell: {count: 8, id: "minecraft:emerald"},\
            buy: {count: 1, id: "minecraft:wheat",\
                components: {\
                    "minecraft:custom_name":"\"Shimmering Wheat\"",\
                    "minecraft:lore":["\"Villagers might be interested in this...\""],\
                    "minecraft:rarity":"rare",\
                    "minecraft:custom_data":{tag:"mt_bake"},\
                    "minecraft:enchantment_glint_override":true\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            sell: {count: 16, id: "minecraft:emerald"},\
            buy: {count: 1, id: "minecraft:brewing_stand",\
                components: {\
                    "minecraft:custom_name":"\"Mixology Station\"",\
                    "minecraft:lore":["\"Villagers might be interested in this...\""],\
                    "minecraft:rarity":"rare",\
                    "minecraft:custom_data":{tag:"mt_bartender"},\
                    "minecraft:enchantment_glint_override":true\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            sell: {count: 64, id: "minecraft:emerald"},\
            buy: {count: 1, id: "minecraft:honeycomb",\
                components: {\
                    "minecraft:custom_name":"\"Prismatic Honeycomb\"",\
                    "minecraft:lore":["\"Villagers might be interested in this...\""],\
                    "minecraft:rarity":"rare",\
                    "minecraft:custom_data":{tag:"mt_bees"},\
                    "minecraft:enchantment_glint_override":true\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            sell: {count: 24, id: "minecraft:emerald"},\
            buy: {count: 1, id: "minecraft:beef",\
                components: {\
                    "minecraft:custom_name":"\"Chilled Kobe Wagyu Beef\"",\
                    "minecraft:lore":["\"Villagers might be interested in this...\""],\
                    "minecraft:rarity":"rare",\
                    "minecraft:custom_data":{tag:"mt_chef"},\
                    "minecraft:enchantment_glint_override":true\
                }\
            }\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            sell: {count: 16, id: "minecraft:emerald"},\
            buy: {count: 1, id: "minecraft:redstone",\
                components: {\
                    "minecraft:custom_name":"\"Radiating Redstone\"",\
                    "minecraft:lore":["\"Villagers might be interested in this...\""],\
                    "minecraft:rarity":"rare",\
                    "minecraft:custom_data":{tag:"mt_engineer"},\
                    "minecraft:enchantment_glint_override":true\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            sell: {count: 24, id: "minecraft:emerald"},\
            buy: {count: 1, id: "minecraft:prize_pottery_sherd",\
                components: {\
                    "minecraft:custom_name":"\"Pristine Pottery Sherd\"",\
                    "minecraft:lore":["\"Villagers might be interested in this...\""],\
                    "minecraft:rarity":"rare",\
                    "minecraft:custom_data":{tag:"mt_desert"},\
                    "minecraft:enchantment_glint_override":true\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            sell: {count: 32, id: "minecraft:emerald"},\
            buy: {count: 1, id: "minecraft:bookshelf",\
                components: {\
                    "minecraft:custom_name":"\"Endless Bookshelf\"",\
                    "minecraft:lore":["\"Villagers might be interested in this...\""],\
                    "minecraft:rarity":"rare",\
                    "minecraft:custom_data":{tag:"mt_furnish"},\
                    "minecraft:enchantment_glint_override":true\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            sell: {count: 16, id: "minecraft:emerald"},\
            buy: {count: 1, id: "minecraft:paper",\
                components: {\
                    "minecraft:custom_name":"\"Drenched Score Sheet\"",\
                    "minecraft:lore":["\"Villagers might be interested in this...\""],\
                    "minecraft:rarity":"rare",\
                    "minecraft:custom_data":{tag:"mt_game"},\
                    "minecraft:enchantment_glint_override":true\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            sell: {count: 8, id: "minecraft:emerald"},\
            buy: {count: 1, id: "minecraft:torchflower_seeds",\
                components: {\
                    "minecraft:custom_name":"\"Potent Seed Specimen\"",\
                    "minecraft:lore":["\"Villagers might be interested in this...\""],\
                    "minecraft:rarity":"rare",\
                    "minecraft:custom_data":{tag:"mt_flower"},\
                    "minecraft:enchantment_glint_override":true\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            sell: {count: 16, id: "minecraft:emerald"},\
            buy: {count: 1, id: "minecraft:raw_copper",\
                components: {\
                    "minecraft:custom_name":"\"Glistening Mineral Sample\"",\
                    "minecraft:lore":["\"Villagers might be interested in this...\""],\
                    "minecraft:rarity":"rare",\
                    "minecraft:custom_data":{tag:"mt_mineral"},\
                    "minecraft:enchantment_glint_override":true\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            sell: {count: 16, id: "minecraft:emerald"},\
            buy: {count: 1, id: "minecraft:blaze_powder",\
                components: {\
                   "minecraft:custom_name":"\"Sparkling Blaze Powder\"",\
                    "minecraft:lore":["\"Villagers might be interested in this...\""],\
                    "minecraft:rarity":"rare",\
                    "minecraft:custom_data":{tag:"mt_nether"},\
                    "minecraft:enchantment_glint_override":true\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            sell: {count: 16, id: "minecraft:emerald"},\
            buy: {count: 1, id: "minecraft:nautilus_shell",\
                components: {\
                    "minecraft:custom_name":"\"Ancient Shell\"",\
                    "minecraft:lore":["\"Villagers might be interested in this...\""],\
                    "minecraft:rarity":"rare",\
                    "minecraft:custom_data":{tag:"mt_ocean"},\
                    "minecraft:enchantment_glint_override":true\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            sell: {count: 8, id: "minecraft:emerald"},\
            buy: {count: 1, id: "minecraft:carrot",\
                components: {\
                    "minecraft:custom_name":"\"Overgrown Carrot\"",\
                    "minecraft:lore":["\"Villagers might be interested in this...\""],\
                    "minecraft:rarity":"rare",\
                    "minecraft:custom_data":{tag:"mt_carrot"},\
                    "minecraft:enchantment_glint_override":true\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            sell: {count: 24, id: "minecraft:emerald"},\
            buy: {count: 1, id: "minecraft:coal",\
                components: {\
                    "minecraft:custom_name":"\"Unusually Dense Rock\"",\
                    "minecraft:lore":["\"Villagers might be interested in this...\""],\
                    "minecraft:rarity":"rare",\
                    "minecraft:custom_data":{tag:"mt_rock"},\
                    "minecraft:enchantment_glint_override":true\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            sell: {count: 16, id: "minecraft:emerald"},\
            buy: {count: 1, id: "minecraft:player_head",\
                components: {\
                    "minecraft:custom_name":"\"Soaked Villager Plushie\"",\
                    "minecraft:lore":["\"Villagers might be interested in this...\""],\
                    "minecraft:rarity":"rare",\
                    "minecraft:custom_data":{tag:"mt_plush"},\
                    "minecraft:enchantment_glint_override":true,\
                    "minecraft:profile": {\
                        "properties": [{\
                            "name": "textures",\
                            "value": "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzkxNzc0ZThlNDNjZjUzNWUzMDk3MTZhMDNiNGE0YTgxMTA4NzkzZGU3NjhlYmQzZjEyMjRlNjgwMjFmZTk3ZSJ9fX0="\
                        }]\
                    }\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            sell: {count: 6, id: "minecraft:emerald"},\
            buy: {count: 1, id: "minecraft:apple",\
                components: {\
                    "minecraft:custom_name":"\"Enchanted Red Delicious\"",\
                    "minecraft:lore":["\"Villagers might be interested in this...\""],\
                    "minecraft:rarity":"rare",\
                    "minecraft:custom_data":{tag:"mt_apple"},\
                    "minecraft:enchantment_glint_override":true\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            sell: {count: 16, id: "minecraft:emerald"},\
            buy: {count: 1, id: "minecraft:composter",\
                components: {\
                    "minecraft:custom_name":"\"Rotting Recycling Bin\"",\
                    "minecraft:lore":["\"Villagers might be interested in this...\""],\
                    "minecraft:rarity":"rare",\
                    "minecraft:custom_data":{tag:"mt_recycle"},\
                    "minecraft:enchantment_glint_override":true\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            sell: {count: 32, id: "minecraft:emerald"},\
            buy: {count: 1, id: "minecraft:book",\
                components: {\
                    "minecraft:custom_name":"\"Book of Rituals\"",\
                    "minecraft:lore":["\"Villagers might be interested in this...\""],\
                    "minecraft:rarity":"rare",\
                    "minecraft:custom_data":{tag:"mt_ritual"},\
                    "minecraft:enchantment_glint_override":true\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            sell: {count: 8, id: "minecraft:emerald"},\
            buy: {count: 1, id: "minecraft:clay_ball",\
                components: {\
                    "minecraft:custom_name":"\"Sculpting Clay\"",\
                    "minecraft:lore":["\"Villagers might be interested in this...\""],\
                    "minecraft:rarity":"rare",\
                    "minecraft:custom_data":{tag:"mt_sculpt"},\
                    "minecraft:enchantment_glint_override":true\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            sell: {count: 8, id: "minecraft:emerald"},\
            buy: {count: 1, id: "minecraft:iron_ingot",\
                components: {\
                    "minecraft:custom_name":"\"Mastercrafted Iron\"",\
                    "minecraft:lore":["\"Villagers might be interested in this...\""],\
                    "minecraft:rarity":"rare",\
                    "minecraft:custom_data":{tag:"mt_smithy"},\
                    "minecraft:enchantment_glint_override":true\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            sell: {count: 16, id: "minecraft:emerald"},\
            buy: {count: 1, id: "minecraft:light_weighted_pressure_plate",\
                components: {\
                    "minecraft:custom_name":"\"Forgotten Scrap\"",\
                    "minecraft:lore":["\"Villagers might be interested in this...\""],\
                    "minecraft:rarity":"rare",\
                    "minecraft:custom_data":{tag:"mt_steampunk"},\
                    "minecraft:enchantment_glint_override":true\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            sell: {count: 32, id: "minecraft:emerald"},\
            buy: {count: 1, id: "minecraft:string",\
                components: {\
                    "minecraft:custom_name":"\"Fine Thread\"",\
                    "minecraft:lore":["\"Villagers might be interested in this...\""],\
                    "minecraft:rarity":"rare",\
                    "minecraft:custom_data":{tag:"mt_clothes"},\
                    "minecraft:enchantment_glint_override":true\
                }\
            },\
        }]\
    }\
}

# Talk to me
tellraw @e[type=player,distance=..16] [{"text":"<","color":"white"},{"text":"Recycler","color":"gold"},{"text":">","color":"white"},{"text":" Got some extra junk in your trunk? Your trash is my treasure.","color":"green"}]
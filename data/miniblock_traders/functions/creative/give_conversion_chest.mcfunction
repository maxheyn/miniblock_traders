# --------------------------------------------------------------- #
#                   MINIBLOCK TRADERS DATAPACK                    #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

give @p chest[custom_name="\"[MT] Converstion Chest\"",rarity="epic",enchantment_glint_override=true,container=[\
    {\
        slot:0,item:{\
            id:"minecraft:glass_bottle",count:64,components:{\
                "minecraft:custom_name":"\"Crystal Phial (Alchemist)\"",\
                "minecraft:lore":["\"Villagers might be interested in this...\""],\
                "minecraft:rarity":"rare",\
                "minecraft:custom_data":{tag:"mt_alchemy"},\
                "minecraft:enchantment_glint_override":true\
            }\
        }\
    },\
    {\
        slot:1,item:{\
            id:"minecraft:spruce_sapling",count:64,components:{\
                "minecraft:custom_name":"\"Cultivated Sapling (Arboriculturalist)\"",\
                "minecraft:lore":["\"Villagers might be interested in this...\""],\
                "minecraft:rarity":"rare",\
                "minecraft:custom_data":{tag:"mt_sapling"},\
                "minecraft:enchantment_glint_override":true\
            }\
        }\
    },\
    {\
        slot:2,item:{\
            id:"minecraft:spyglass",count:64,components:{\
                "minecraft:custom_name":"\"Galilean Telescope (Astronomer)\"",\
                "minecraft:lore":["\"Villagers might be interested in this...\""],\
                "minecraft:rarity":"rare",\
                "minecraft:max_stack_size": 64,\
                "minecraft:custom_data":{tag:"mt_astronomy"},\
                "minecraft:enchantment_glint_override":true\
            }\
        }\
    },\
    {\
        slot:3,item:{\
            id:"minecraft:wheat",count:64,components:{\
                "minecraft:custom_name":"\"Shimmering Wheat (Baker)\"",\
                "minecraft:lore":["\"Villagers might be interested in this...\""],\
                "minecraft:rarity":"rare",\
                "minecraft:custom_data":{tag:"mt_bake"},\
                "minecraft:enchantment_glint_override":true\
            }\
        }\
    },\
    {\
        slot:4,item:{\
            id:"minecraft:brewing_stand",count:64,components:{\
                "minecraft:custom_name":"\"Mixology Station (Bartender)\"",\
                "minecraft:lore":["\"Villagers might be interested in this...\""],\
                "minecraft:rarity":"rare",\
                "minecraft:custom_data":{tag:"mt_bartender"},\
                "minecraft:enchantment_glint_override":true\
            }\
        }\
    },\
    {\
        slot:5,item:{\
            id:"minecraft:honeycomb",count:64,components:{\
                "minecraft:custom_name":"\"Prismatic Honeycomb (Beekeeper)\"",\
                "minecraft:lore":["\"Villagers might be interested in this...\""],\
                "minecraft:rarity":"rare",\
                "minecraft:custom_data":{tag:"mt_bees"},\
                "minecraft:enchantment_glint_override":true\
            }\
        }\
    },\
    {\
        slot:6,item:{\
            id:"minecraft:beef",count:64,components:{\
                "minecraft:custom_name":"\"Chilled Kobe Wagyu Beef (Chef)\"",\
                "minecraft:lore":["\"Villagers might be interested in this...\""],\
                "minecraft:rarity":"rare",\
                "minecraft:custom_data":{tag:"mt_chef"},\
                "minecraft:enchantment_glint_override":true\
            }\
        }\
    },\
    {\
        slot:7,item:{\
            id:"minecraft:redstone",count:64,components:{\
                "minecraft:custom_name":"\"Radiating Redstone (Engineer)\"",\
                "minecraft:lore":["\"Villagers might be interested in this...\""],\
                "minecraft:rarity":"rare",\
                "minecraft:custom_data":{tag:"mt_engineer"},\
                "minecraft:enchantment_glint_override":true\
            }\
        }\
    },\
    {\
        slot:8,item:{\
            id:"minecraft:prize_pottery_sherd",count:64,components:{\
                "minecraft:custom_name":"\"Pristine Pottery Sherd (Eremologist)\"",\
                "minecraft:lore":["\"Villagers might be interested in this...\""],\
                "minecraft:rarity":"rare",\
                "minecraft:custom_data":{tag:"mt_desert"},\
                "minecraft:enchantment_glint_override":true\
            }\
        }\
    },\
    {\
        slot:9,item:{\
            id:"minecraft:bookshelf",count:64,components:{\
                "minecraft:custom_name":"\"Endless Bookshelf (Furnisher)\"",\
                "minecraft:lore":["\"Villagers might be interested in this...\""],\
                "minecraft:rarity":"rare",\
                "minecraft:custom_data":{tag:"mt_furnish"},\
                "minecraft:enchantment_glint_override":true\
            }\
        }\
    },\
    {\
        slot:10,item:{\
            id:"minecraft:paper",count:64,components:{\
                "minecraft:custom_name":"\"Drenched Score Sheet (Gamemaster)\"",\
                "minecraft:lore":["\"Villagers might be interested in this...\""],\
                "minecraft:rarity":"rare",\
                "minecraft:custom_data":{tag:"mt_game"},\
                "minecraft:enchantment_glint_override":true\
            }\
        }\
    },\
    {\
        slot:11,item:{\
            id:"minecraft:torchflower_seeds",count:64,components:{\
                "minecraft:custom_name":"\"Potent Seed Specimen (Horticulturist)\"",\
                "minecraft:lore":["\"Villagers might be interested in this...\""],\
                "minecraft:rarity":"rare",\
                "minecraft:custom_data":{tag:"mt_flower"},\
                "minecraft:enchantment_glint_override":true\
            }\
        }\
    },\
    {\
        slot:12,item:{\
            id:"minecraft:raw_copper",count:64,components:{\
                "minecraft:custom_name":"\"Glistening Mineral Sample (Mineralogist)\"",\
                "minecraft:lore":["\"Villagers might be interested in this...\""],\
                "minecraft:rarity":"rare",\
                "minecraft:custom_data":{tag:"mt_mineral"},\
                "minecraft:enchantment_glint_override":true\
            }\
        }\
    },\
    {\
        slot:13,item:{\
            id:"minecraft:blaze_powder",count:64,components:{\
                "minecraft:custom_name":"\"Sparkling Blaze Powder (Netherographer)\"",\
                "minecraft:lore":["\"Villagers might be interested in this...\""],\
                "minecraft:rarity":"rare",\
                "minecraft:custom_data":{tag:"mt_nether"},\
                "minecraft:enchantment_glint_override":true\
            }\
        }\
    },\
    {\
        slot:14,item:{\
            id:"minecraft:nautilus_shell",count:64,components:{\
                "minecraft:custom_name":"\"Ancient Shell (Oceanographer)\"",\
                "minecraft:lore":["\"Villagers might be interested in this...\""],\
                "minecraft:rarity":"rare",\
                "minecraft:custom_data":{tag:"mt_ocean"},\
                "minecraft:enchantment_glint_override":true\
            }\
        }\
    },\
    {\
        slot:15,item:{\
            id:"minecraft:carrot",count:64,components:{\
                "minecraft:custom_name":"\"Overgrown Carrot (Olericulturist)\"",\
                "minecraft:lore":["\"Villagers might be interested in this...\""],\
                "minecraft:rarity":"rare",\
                "minecraft:custom_data":{tag:"mt_carrot"},\
                "minecraft:enchantment_glint_override":true\
            }\
        }\
    },\
    {\
        slot:16,item:{\
            id:"minecraft:coal",count:64,components:{\
                "minecraft:custom_name":"\"Unusually Dense Rock (Petrologist)\"",\
                "minecraft:lore":["\"Villagers might be interested in this...\""],\
                "minecraft:rarity":"rare",\
                "minecraft:custom_data":{tag:"mt_rock"},\
                "minecraft:enchantment_glint_override":true\
            }\
        }\
    },\
    {\
        slot:17,item:{\
            id:"minecraft:player_head",count:64,components:{\
                "minecraft:custom_name":"\"Soaked Villager Plushie (Plushie Maniac)\"",\
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
        }\
    },\
    {\
        slot:18,item:{\
            id:"minecraft:apple",count:64,components:{\
                "minecraft:custom_name":"\"Enchanted Red Delicious (Pomologist)\"",\
                "minecraft:lore":["\"Villagers might be interested in this...\""],\
                "minecraft:rarity":"rare",\
                "minecraft:custom_data":{tag:"mt_apple"},\
                "minecraft:enchantment_glint_override":true\
            }\
        }\
    },\
    {\
        slot:19,item:{\
            id:"minecraft:composter",count:64,components:{\
                "minecraft:custom_name":"\"Rotting Recycling Bin (Recycler)\"",\
                "minecraft:lore":["\"Villagers might be interested in this...\""],\
                "minecraft:rarity":"rare",\
                "minecraft:custom_data":{tag:"mt_recycle"},\
                "minecraft:enchantment_glint_override":true\
            }\
        }\
    },\
    {\
        slot:20,item:{\
            id:"minecraft:book",count:64,components:{\
                "minecraft:custom_name":"\"Book of Rituals (Ritualist)\"",\
                "minecraft:lore":["\"Villagers might be interested in this...\""],\
                "minecraft:rarity":"rare",\
                "minecraft:custom_data":{tag:"mt_ritual"},\
                "minecraft:enchantment_glint_override":true\
            }\
        }\
    },\
    {\
        slot:21,item:{\
            id:"minecraft:clay_ball",count:64,components:{\
                "minecraft:custom_name":"\"Sculpting Clay (Sculptor)\"",\
                "minecraft:lore":["\"Villagers might be interested in this...\""],\
                "minecraft:rarity":"rare",\
                "minecraft:custom_data":{tag:"mt_sculpt"},\
                "minecraft:enchantment_glint_override":true\
            }\
        }\
    },\
    {\
        slot:22,item:{\
            id:"minecraft:iron_ingot",count:64,components:{\
                "minecraft:custom_name":"\"Mastercrafted Iron (Blacksmith)\"",\
                "minecraft:lore":["\"Villagers might be interested in this...\""],\
                "minecraft:rarity":"rare",\
                "minecraft:custom_data":{tag:"mt_smithy"},\
                "minecraft:enchantment_glint_override":true\
            }\
        }\
    },\
    {\
        slot:23,item:{\
            id:"minecraft:light_weighted_pressure_plate",count:64,components:{\
                "minecraft:custom_name":"\"Forgotten Scrap (Steampunker)\"",\
                "minecraft:lore":["\"Villagers might be interested in this...\""],\
                "minecraft:rarity":"rare",\
                "minecraft:custom_data":{tag:"mt_steampunk"},\
                "minecraft:enchantment_glint_override":true\
            }\
        }\
    },\
    {\
        slot:24,item:{\
            id:"minecraft:string",count:64,components:{\
                "minecraft:custom_name":"\"Fine Thread (Tailor)\"",\
                "minecraft:lore":["\"Villagers might be interested in this...\""],\
                "minecraft:rarity":"rare",\
                "minecraft:custom_data":{tag:"mt_clothes"},\
                "minecraft:enchantment_glint_override":true\
            }\
        }\
    }\
]] 1
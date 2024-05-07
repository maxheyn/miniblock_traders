# --------------------------------------------------------------- #
#                   MINIBLOCK TRADERS DATAPACK                    #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{tag:"mt_mineral"}}}},distance=..0.5]

execute at @s run particle minecraft:happy_villager ~ ~ ~ 0.3 1 0.3 100 250
playsound minecraft:entity.experience_orb.pickup ambient @a[distance=..8] ~ ~ ~ 30

tag @s add mt_trader
tag @s add mt_trader_mineral
tag @s add global.ignore
tag @s add global.ignore.pos
tag @s add global.ignore.gui
tag @s add global.ignore.kill

data merge entity @s {VillagerData:{profession:mason,level:5,type:desert},PersistenceRequired:1,CustomName:"\"Mineralogist\"",\
    Offers: {\
        Recipes: [\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Coal Ore\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzYxYzU3OTc0ZjEwMmQzZGViM2M1M2Q0MmZkZTkwOWU5YjM5Y2NiYzdmNzc2ZTI3NzU3NWEwMmQ1MWExOTk5ZSJ9fX0="\
                        }]\
                    }\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Iron Ore\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTAxODQzZWM0M2YwODhjOTYzZmZjM2UyZjcxYzY2ZTMxNTU5NDNiMTc3YTFhMzU5ODJiMTIwZjZmNjQ4MjJiYyJ9fX0="\
                        }]\
                    }\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Copper Ore\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTE4NGY0ZDVlZWVhOWJmZDE2NTdiNzY2OWI2ZWE4YTI0MzI5ZmY2ZDk3M2I3YmRmMzg4ZmNhNTYyYTg4MTNmNSJ9fX0="\
                        }]\
                    }\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Gold Ore\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzNiYzk2NWQ1NzljM2M2MDM5ZjBhMTdlYjdjMmU2ZmFmNTM4YzdhNWRlOGU2MGVjN2E3MTkzNjBkMGE4NTdhOSJ9fX0="\
                        }]\
                    }\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Lapis Lazuli Ore\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjY1NGI2ZDk0OWE0NmQ4NmVjMDE1NDhjODkyYTU2OGI4Y2RhZDQ2NDZjYjJlMjk2ZDBkZDU4YWY3Nzk0NzEifX19"\
                        }]\
                    }\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Redstone Ore\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTY5YTFmMTE0MTUxYjQ1MjEzNzNmMzRiYzE0YzI5NjNhNTAxMWNkYzI1YTY1NTRjNDhjNzA4Y2Q5NmViZmMifX19"\
                        }]\
                    }\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Diamond Ore\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTFlZDlhYmY1MWZlNGVhODRjZmNiMjcyOTdmMWJjNTRjZDM4MmVkZjg1ZTdiZDZlNzVlY2NhMmI4MDY2MTEifX19"\
                        }]\
                    }\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Emerald Ore\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDA1Mzg1MTUyN2M0YzllZjMwYTYxZmIwNjdlYmNlOTU3YzcyNmUxNjg3ZjhiNTMwZmI0YTZiZWViYTQzOGJkIn19fQ=="\
                        }]\
                    }\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Deepslate Emerald Ore\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWQxNzNhNDY1MTJmYzFhYzIyNzIxNGY1ZTZiOGE5MjQ1ZGE1NDcyYzQ4OWNiOTM2Yjk0NzY0YWFjMTNmOWJmOSJ9fX0="\
                        }]\
                    }\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Deepslate Gold Ore\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2YyZDM4ZWZhZTFlMGE1ODFmMjU4YWEwOWNhNjEwNzQ5ZDNlZmRkZjU4NjUzMDRmMmZhMThiN2ExYTBjM2JjZCJ9fX0="\
                        }]\
                    }\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Deepslate Lapis Lazuli Ore\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjBlODM2YjQxYjVlOTExN2FkZWIxYTM2OTYxM2UzMWMzMDM5NzEzMjcxMjlmY2NiOGYzNGIzY2Y1ZGNkY2Q4YyJ9fX0="\
                        }]\
                    }\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Deepslate Redstone Ore\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWUxYTQyMjdkNmFiNTA0M2Q2YmI4MGUxYmZkNDI2NTg4ODUzZjMzMjU2ZWU0NTYxOGEwMmY2ZWUxZWRlNTgzMCJ9fX0="\
                        }]\
                    }\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Deepslate Diamond Ore\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTZlMjAwOTc0OTljZDg2MzBhODM2OTc5OTIyMTYwZmUzZjEzZDNkYWVhOGU1YWRlNTk1MzQ3OWY3YjIzZTkwOCJ9fX0="\
                        }]\
                    }\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Sapphire Ore\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTg2NzgyNTc2NGRlOThkYTFjMWVlZGM4ZjU3ZmFjMzcxY2JlZmM0MGIxNGJhNTM0YWVmMmM1MDI4YTYyODAifX19"\
                        }]\
                    }\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Ruby Ore\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDU3MGMzNjAxMzQwYjAwNDlhMTk5NWU1M2ViMzZlNzA2NGQ0NDc2MDM3OTA4ZTg5Mjg0ODc0ZjY3NmMxOTRhYSJ9fX0="\
                        }]\
                    }\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Etherium Ore\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWY4MjI1MjJiY2Q4Nzg3OGM3MTUxYWNmMWRlMTUxZjA1MzY2ZmY5ZTgxZmZkMmJiNDNjYzRhY2M2YWVjNGZlIn19fQ=="\
                        }]\
                    }\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Lead Ore\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzkwZTQyZTBjNGRmNTlhZDAwYjEzNWI2YjdiYmNlYWIxMGE4NWVlYjliNmVmZDgzYjE4NDI0NGM5NjgzMGIzZCJ9fX0="\
                        }]\
                    }\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Tin Ore\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjg0MzdjYzIwZDBiMmMxOWU4NjdiOGJhMmZkOGU3OTJjNTUwNTc5MjcxNzY2MzhmMDBjN2NkMWNjMGM5ZTQyMyJ9fX0="\
                        }]\
                    }\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Silver Ore\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2Q5OWE3Njk0MThkMDg1ZGU1M2JmY2JkOWEzNWI3NzM2OTAxYjg1ODQyZjM3OTA2NDhjNTVmMzUwNTg4Zjg3In19fQ=="\
                        }]\
                    }\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Uranium Ore\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTA2MTRlM2FiZjY0ZDUzNDk2Nzk0Y2Q4YWU2ODU5N2ZjNzI2NmM2MTc5NGJkMWU0OGQ0NTE5ODY4YWUzY2FkMCJ9fX0="\
                        }]\
                    }\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Malachite Ore\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDQ1ZWRhZjU5MzY0MTYyNDgwZmNiZjBkOTFkZjFiZDY4MGYyNzM1ODNiNjYwOWZiMjJiZjU4ZmM2NGE4ZWU2NSJ9fX0="\
                        }]\
                    }\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Amethyst Block\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGI1ZTNkZWNlNDI1YzhiNGNkNDY5MWY3NmEyMThjOGEwZDA0ODBiYTgwMmU2MTI4MmQwMmQwZDU2N2VkOGMzZSJ9fX0="\
                        }]\
                    }\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Budding Amethyst Block\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWJkMTUwYjYxMzI5MTlhOTkxMzcwY2RiZmM4ODk5MGQ0MDFiMzlmNjNmZmU4MDM4Y2UyMDUwMjc1ZGRlZTdhYiJ9fX0="\
                        }]\
                    }\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Amethyst Crystals\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTRmNDc2YjRlMTMwNGVjOThlYzI0OTE5NTE4OTY2Y2E4MzJjODQwM2EwODJlZjEyYjM1M2I1OTBmMzhkODE4ZCJ9fX0="\
                        }]\
                    }\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Bag of Amethyst\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmFmNDZjYjhjZDY0YWRjM2MwMzU1YzYyNjEyNmVkNTlmOTE0NjE1ZDcyZmJhNzkwNTQwMTZmZGE5MTlhYzVhYSJ9fX0="\
                        }]\
                    }\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Quartz Geode\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjE0NmQ3YjJjZjlhMjE3ODRmMzZmNDU5MjE1MWRmYzU1YWE3YzZlZjlhZjRhNDMwYWJkODZkZTBmMDhiMjI0ZCJ9fX0="\
                        }]\
                    }\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Rose Quartz Geode\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzUzNjJmOTBmZjI5Y2NkNDBmNDIzNWEwNWRkOTFkZjA5MWNmNDNmM2EyZjcxNDE0ZGZiYmNhNmU1ZDM2MzRkOSJ9fX0="\
                        }]\
                    }\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Emerald Geode\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjI4ZGQzZDliODFjYzlmOTZhNGMxMWZlMTNiMDc5NDk0ZjI3ZmM1YjkzM2M0ZjA4MzNmNjU2NDQ3MmVlMTYwOSJ9fX0="\
                        }]\
                    }\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Diamond Geode\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDY3OTRhNzVlODc3ZmM0OGJiNzcyZDU5ZWJmNmUwNzZkMWIwYTU0ZTlmMmJkMzE3ZjFhMTIyNDk5N2RlZWIzNyJ9fX0="\
                        }]\
                    }\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Deepslate Geode\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODZmMDZlYWEzMDA0YWVlZDA5YjNkNWI0NWQ5NzZkZTU4NGU2OTFjMGU5Y2FkZTEzMzYzNWRlOTNkMjNiOWVkYiJ9fX0="\
                        }]\
                    }\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Opal Gem\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTM5OWU0N2U1NWMxNWQzZTI2NTI1YzVhNDcwZjI0OGUzMzVkMmZhYTNhNjM0MTBjNGRkZjQyZGEzNmFkMmYifX19"\
                        }]\
                    }\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Midnight Opal\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTk4MDE3MjFjNzcxYzNjNDg5OGNiN2QyNDgzMjFkODlhOTA4N2E5MmQzZGQ1ODE2M2NiZDRlMTJlZDc1YjU0OSJ9fX0="\
                        }]\
                    }\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Dragonsbreath Opal\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWY1MjQxNjZmN2NlODhhNTM3MTU4NzY2YTFjNTExZTMyMmE5M2E1ZTExZGJmMzBmYTZlODVlNzhkYTg2MWQ4In19fQ=="\
                        }]\
                    }\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Pearl\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2QxNmFlOTUxMTIwMzk0ZjM2OGYyMjUwYjdjM2FkM2ZiMTJjZWE1NWVjMWIyZGI1YTk0ZDFmYjdmZDRiNmZhIn19fQ=="\
                        }]\
                    }\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Boulder Opal\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjZhNzRmMTRiMWJjYzQzYmRhZmYyNjEwOTdlNmQ4YTMxNjM5YzIyZGJlODIyNWU5OWU5Zjk5NmI5NDFlMzliNCJ9fX0="\
                        }]\
                    }\
                }\
            },\
        },\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Mosquito Amber\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGRlZTViYmFlM2M4NTIyZWJlZWM5OThmNmNjMDcwZTljNDRjMzUxMzY3Yzc5ZWFmZjUxMTA3MTJmMDZhMDMwOSJ9fX0="\
                        }]\
                    }\
                }\
            },\
        }]\
    }\
}

tellraw @e[type=player,distance=..16] [{"text":"<","color":"white"},{"text":"Mineralogist","color":"gold"},{"text":">","color":"white"},{"text":" Over the years I've obtained quite a collection of gems and minerals. I might share them with you if you can pay the asking price.","color":"green"}]

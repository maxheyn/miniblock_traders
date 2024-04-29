# --------------------------------------------------------------- #
#                   MINIBLOCK TRADERS DATAPACK                    #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

kill @e[type=item,nbt={Item:{tag:{tag:mt_furnish}}},distance=..0.5]

execute at @s run particle minecraft:happy_villager ~ ~ ~ 0.3 1 0.3 100 250
playsound minecraft:entity.experience_orb.pickup ambient @a[distance=..8] ~ ~ ~ 30

tag @s add mt_trader
tag @s add mt_trader_furnish
tag @s add global.ignore
tag @s add global.ignore.pos
tag @s add global.ignore.gui
tag @s add global.ignore.kill

data merge entity @s {VillagerData:{profession:shepherd,level:5,type:plains},PersistenceRequired:1,CustomName:"\"Furnisher\"",\
    Offers: {\
        Recipes: [\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Wooden Chest\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDdlYzQxZTBkZjhlMTcwZDk3ZjliOWFmMWQ2NWVkYWQ0OTc5Yzc4Yzg5YjAxYjE4MGYzODllZTA4YTYxYWY4MiJ9fX0="\
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
                    custom_name: "\"Regal Chest\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmE2ZGFjODAzNWQzNjFiYTdmMmMyYTYxNGI0ZWJhYWZjMWU1ZTMxMDFmODViZWVmNjgzNTM2ZjMzN2U1MDkwIn19fQ=="\
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
                    custom_name: "\"Coal Chest\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzY1OGNjYzczNDU1NTllOTMyMWY0OWVlMWFmNjc1MjJlNzA4ZGNhODkzMmIwYTcyMWNjMzQxMzA3MzFlYjU5OCJ9fX0="\
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
                    custom_name: "\"Copper Chest\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzVlNGNiNGZjMTRiYTY5ZDQ5YjJkZDJiMDQxOGQ2NTYyZGZmZGViZDBlYmYwMTY1YzQ0MTZhMDczZTYyZGRmOCJ9fX0="\
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
                    custom_name: "\"Iron Chest\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjRiOTUzYjJjMGU5NTI1NzRmMWVkMjljODFlODJlNTNiY2RiMWJhNjgzMjU5YzIwZGFlZWY3ZDU1NGEyYTc5OCJ9fX0="\
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
                    custom_name: "\"Lapis Chest\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzM3Yjk2YTQ1YThmMGM2ZmQ3ZGZhYjJhODVlMWEzODRkYWNhNGI4MDZlYjg5MmE4N2UyN2Y1MmE5ZjkxYzA4NCJ9fX0="\
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
                    custom_name: "\"Gold Chest\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODQ0NDk4YTBmZTI3ODk1NmUzZDA0MTM1ZWY0YjEzNDNkMDU0OGE3ZTIwOGM2MWIxZmI2ZjNiNGRiYzI0MGRhOCJ9fX0="\
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
                    custom_name: "\"Redstone Chest\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDE3NmMxYWU3MTMwN2U4NTQ3MDA2OTI3ZTk3MWU1MzBkYzBjMzQ4YmRhYjZkYjc0YWJlYWQ3MDFhNDBiMWIwIn19fQ=="\
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
                    custom_name: "\"Diamond Chest\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzFmN2NkZmVhMmQyMWNkNWY2ZWJiZjQ4NDgxNzYxYzZjYmRmMzZkMDBmZTY0MDgzNjg2ZTlhZWFhM2YxZjIxNyJ9fX0="\
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
                    custom_name: "\"Netherite Chest\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzFhOTEyZTMzMmZjMDAxMGJlYmQwZjkzYTE0ZDhlM2VhNjVkMTMwMTEwMGNlYTNmYzVhZTcxOTkwZDk4NTgwNyJ9fX0="\
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
                    custom_name: "\"Emerald Chest\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGJhNTU2NzFmOTdmZjNiZmM1YmUzMzVhZTkyY2Q5NzQ5YWJkNjE5ZTdhZmMyYTY2NzM1OTdiODBiNzU1Yzc0MSJ9fX0="\
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
                    custom_name: "\"Barrel\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzY3ZDVkMzdjZDY0Y2UzZmI1NzM3N2QyNWQ2MTUyYWE0YWMyZTM3OTU0MjQ4ZDVkOTFmODhmYmQ3OTFmNDc2NiJ9fX0="\
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
                    custom_name: "\"Crate\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjYyMDUxOWI3NDUzNmMxZjg1YjdjN2U1ZTExY2U1YzA1OWMyZmY3NTljYjhkZjI1NGZjN2Y5Y2U3ODFkMjkifX19"\
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
                    custom_name: "\"Bag\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGNiM2FjZGMxMWNhNzQ3YmY3MTBlNTlmNGM4ZTliM2Q5NDlmZGQzNjRjNjg2OTgzMWNhODc4ZjA3NjNkMTc4NyJ9fX0="\
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
                    custom_name: "\"Old Globe\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWMxMWQ2Yzc5YjhhMWYxODkwMmQ3ODNjZGRhNGJkZmI5ZDQ3MzM3YjczNzkxMDI4YTEyNmE2ZTZjZjEwMWRlZiJ9fX0="\
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
                    custom_name: "\"Oak Stool\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjcwNTkyNjc5N2JhYzU1YjYxMGE4NmM1NGI0ZDM1ODM0NzFlOTUwNjY1ZjMzMTcwYzM2MjNhOTlkZjA4NjczNiJ9fX0="\
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
                    custom_name: "\"Birch Stool\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzQyNjNmYmEyZTIzMDZmOTk0YjQwZTNlYjA3YjUwMTIzOGJkMmNmNWM5YWM3MTEyNmZjMTljN2I3NWRjMjVmNSJ9fX0="\
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
                    custom_name: "\"Spruce Stool\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmEwNmU5ZTkwZTExNGNjYTNlYzdkNTFmYjljODJkYTk1NWI1NzIxYmQyMDNhMmI5NjhkYzU1ZTExOTQ4ZDI3NSJ9fX0="\
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
                    custom_name: "\"Jungle Stool\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2ExMzhkMzE4M2MwMzM3YWNlMDA5YzMzNTAzODNhMzJmZmUxNGY2YzAwOGI4OGNmZTVmMThhMWI0ODgzM2RlZCJ9fX0="\
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
                    custom_name: "\"Acacia Stool\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmZjZjc5NGU3MTUyM2YwZWNjM2IxYTFlOTEzOTQyMmJlMTdiMGYzMjc4MjRjNjZhYmZjNmU2ZGJmY2ZkOWQ3NCJ9fX0="\
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
                    custom_name: "\"Dark Oak Stool\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTRkNDVkN2VjZDA5MmFkNTA1NDQxOTBiM2ZlYWFmNzU2OGI3ZmNjZjY1ZTQ1YWRiZTk3YjY2NDJjYzkzNDA0MiJ9fX0="\
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
                    custom_name: "\"Warped Stool\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2FlYjQzZjFlZWIxYTc2MDVkMjlhNjY3ZDFjYmQxZjA3MDk2MDNjNWVjNTY5NTg4MzFiNjBkZTY0NzQwZmUzZiJ9fX0="\
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
                    custom_name: "\"Foot Stool\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjI2OTIxY2JhMTZmMWZlYmYxNjU0MjRjYWQ5ZDUzNThlODE1Njg0MjJkNDlkNDc3MWQ2MmE1YTVjNTEwYTMifX19"\
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
                    custom_name: "\"Wooden Nightstand\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjBmMzE5ZDJiYmE3MjYzNWE3YWNhYTI1ZGIyODFhZDQ2MTE4YzVlYmJmY2I5OWEwZGQzMjFmMDNiMjI5NiJ9fX0="\
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
                    custom_name: "\"Rope\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGY1MTM2MWE4MGM3MmQ2ODUwN2E0YzVkY2I3ZDY3MWNmMGZmZGMzNTc3YmNlOWU3OWVmOWFmOTMxNTM2YmE1MyJ9fX0="\
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
                    custom_name: "\"Old Books\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTM0NGQ4M2U3YzZlY2U5MGQzNGM2ODVhOWEzMzg0ZjhlOGQwMTUxNjMzZmMyZWVhZTRkNGI2MzY4NjJkMzMifX19"\
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
                    custom_name: "\"Books\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGZjM2MyNDNmYzA4OTRhYTQwMjhkMzJiMTlhODMwYTJmY2FkYzI5MzI3MGI0Y2IzMmMxYmFlNDJjNzhjMDhiZSJ9fX0="\
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
                    custom_name: "\"Book\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODY4NDkzZDg4OTlmZGMxZDllOTFiMDkyZjAwNWJlNmFiZmIwYjhlMjA0ZTkzN2Q2NWM4MTUxY2ZlYjhiYTBlOCJ9fX0="\
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
                    custom_name: "\"Books\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzI2MWJmNWM3ZmZhMjU0YzE4Mjg0NDgwMzIxMTVlNWNjMTU0NDM2ZGVjMDk5OGM0ZDdhYmQ5OTZhZTFkOTI3In19fQ=="\
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
                    custom_name: "\"WinRAR Books\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzk0YTNkNWQ5MmQ1YTYwNjQ2NzAzYmU5NWNiYzRmMjdiZmMyNDUwNjc1MGU5ZGIyYWJlMzRhZTI3MjIxOWMwMyJ9fX0="\
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
                    custom_name: "\"Botany Books\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjUxODg4MTc2ZGQyYzEyNjY1ZGIyNDc4ZDZlZjVkY2M5M2JhYWVmNDViYmM2NWMwZTQzMDM1Y2Q5N2FhNjUwMiJ9fX0="\
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
                    custom_name: "\"Botany Books\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGNhYmRkOWZjZTM5YTY2ZjJhNDMyYjEzM2I5NWQ3YmYyZTg0MTEzNzE5NTg3MWNmZmI5Y2FhNGMzZDc1MmE2NyJ9fX0="\
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
                    custom_name: "\"Botany Books\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWMwNzM0MTIyYThmYzgwYjNlMjE1Y2U1ODI2MTBhNDA1ZjBiYThjMmQ4MmQwNTJiNTc0MTNmMDkzYWU2YTRhZCJ9fX0="\
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
                    custom_name: "\"Bug Books\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTlhZGFmYjM5YjViYjI4MGVlYTllZmFhM2M5OThkNGYzZTc5ZGI4ZDdiMDM1YjQxMTRiN2E3ZGJlYzcyMWQxZiJ9fX0="\
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
                    custom_name: "\"Bird Books\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODdmZjQxMWE5MDQ2N2IzZGJlMmIxMmIyNzA2ODZiMmM4NjU3Zjk4Mzg4MzFjMjZhMjRiZDM2NjQwNTY1NWQ5YyJ9fX0="\
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
                    custom_name: "\"Fish Books\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGQ5ZTk1NWE1MDYwMDBmMWQ4YmZjNjhlYWFmZTA0Y2M3ZGZiNDRmMDYyM2ExYjNkMGJmMjE1YThkNWE4NjFjMiJ9fX0="\
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
                    custom_name: "\"Cthulhu Book\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzY2OWRiYmM2MmNhODkzNDBmZGNjZDQwMTkwMmRmODkxODgyNzY3ZGMyMTMwMmVhOTk3NDMyMmRhMjBlMzc2ZiJ9fX0="\
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
                    custom_name: "\"Ancient Books\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzBjZjc0ZTI2MzhiYTVhZDMyMjM3YTM3YjFkNzZhYTEyM2QxODU0NmU3ZWI5YTZiOTk2MWU0YmYxYzNhOTE5In19fQ=="\
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
                    custom_name: "\"Enchanted Books\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjYyNjUxODc5ZDg3MDQ5OWRhNTBlMzQwMzY4MDBkZGZmZDUyZjNlNGUxOTkzYzVmYzBmYzgyNWQwMzQ0NmQ4YiJ9fX0="\
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
                    custom_name: "\"Enchanted Book\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2RjOTg1YTdhNjhjNTc0ZjY4M2MwYjg1OTUyMWZlYjNmYzNkMmZmYTA1ZmEwOWRiMGJhZTQ0YjhhYzI5YjM4NSJ9fX0="\
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
                    custom_name: "\"Book with Tropical Fish\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjU4MmRmNTc2MzkxMTgyMGZlYTEwNzBkYWY3MzdhYmU2Y2E0YWEyMjg0MjcyOGI4MDlhNDFkOGYwOTM5NDRkYiJ9fX0="\
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
                    custom_name: "\"The Tale of Peter Rabbit\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDkxOTIxMTk3ZTNkNThjNzUzOTRjNzZmMjJmZDViMTAyMWQ1YmI0YTE3NmNlYTM4YmFiMmE3MzZkYjJiMDMzZSJ9fX0="\
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
                    custom_name: "\"Stack of Newspapers\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTgyNTQxOWU0MjlhZmMwNDBjOWU2OGIxMDUyM2I5MTdkN2I4MDg3ZDYzZTc2NDhiMTA4MDdkYThiNzY4ZWUifX19"\
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
                    custom_name: "\"Portfolios\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWY1NWE3ZGM2MzIyZWM3MmYzMWVjZDNjM2IwMDI0OTAzYjUyYmJhNTg0YWVkZWExY2YxYTdlNmVhZTI3YTI4MCJ9fX0="\
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
                    custom_name: "\"Drawings\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTljMzJhYThiZDc1YTQ5YmZkMWE1YjRhYzIyZGJhNGU3NDUwNDc1NTkxOTNlNGJhOTJjMTc3MzhmMzQ5MjQ5ZCJ9fX0="\
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
                    custom_name: "\"Lantern\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGY1MTliNTdhYzgxOGJiNjY1ZWE4MDk0ZGRiNTg0ZDc5ODE2Nzg1OTQxODU3MjhhYjM1ZDkxNWM0NGQzMWUyMyJ9fX0="\
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
                    custom_name: "\"Lantern\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmQ3MGFjMzY0YTYyZGJkYjY4Mjg5OTA0YmUxNDAzNTk4ZDU2NTNkMTQyZjg3OTljNzUzN2JlNjI0NGVkNzcifX19"\
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
                    custom_name: "\"Paper Lantern\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjYyODNlN2E4OGQzMjcxOTMwNGEzN2VkZTBjNmE4YzVkYzlkOWNmOWIwMGExNzljZjkwNGU4Y2U4MjEzMTIifX19"\
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
                    custom_name: "\"Paper Lantern\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTQxM2Q2NzBlMjlhMTM0Y2U2ODZjNzhjOGU1NjM1M2VhZTc1YzI5YTc2MGI0ODMzN2IxNmMxZDVjMzY5NjFlIn19fQ=="\
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
                    custom_name: "\"Japanese Stone Lantern\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDg5ZGNhNDBiODQzMWFhY2EyMjZkOGQzN2JjZjIxYjNjNmY2OTZlZmI4NTJkNTJmZTgyM2E3YWRiMzRiIn19fQ=="\
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
                    custom_name: "\"Golden Chalice with Blue Gem\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTBiN2NhMmNlZDExZDMyNWEzMWQ1ZjI3NTNmYjcxZTIxNjk3ZDI5MWJlYzljMmZhNGE1ZjU5MGRiOWM5OTFmIn19fQ=="\
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
                    custom_name: "\"Golden Chalice with Red Gem\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWViMWVjMTEyZjY4ZDE4NDk3NTQxNDk1ODkzYTM3NWMzMTdhNzc3ZTAxM2JiZjEzNTg5YjFkODg1MzJjYyJ9fX0="\
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
                    custom_name: "\"Goblet\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGVkNmNmYmM0MTI5MTA4ZTljZjJkZjVmNjE3OWE0YjI2ZjNiYzQzMzkwMWQ5NDJhNDk1NjNkNmJjN2UyMmQifX19"\
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
                    custom_name: "\"Pencil Holder\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTliYzU2NmFlMzcwYjE1YzI3MmZjNTA0ODhhMjZjMTViZmU3ZTQzNDBlZGQyMWIzOTMxMWE4NDZjZjljNzA1MiJ9fX0="\
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
                    custom_name: "\"Cardboard Box\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDVmMDdhYjQwYWE0ODVhYzJkZjYyNDUwYjdmNTliNTJlOGM2NTg5YjgxMDFmOWJjOGNhNGExNTJhODM4ZjRlNCJ9fX0="\
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
                    custom_name: "\"Cardboard Box\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzA5ZDY1NTBhOGI4OTZkZTMxMjMxYjNjZDE2MWY0N2IxNGI4NDUzMDM4MGExZDU2NWMzNjhkNzY3YmEwZmE0MiJ9fX0="\
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
                    custom_name: "\"Minecraft Characters in a Box\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWJhYmUzYzI1YzFkZTFkNzMyN2M4YTAzNDAxYzY4YTE1ZTI4N2Y0ZjE4Mjc1ODJlMGYwMmQ0Y2E4NTEyY2Q4NiJ9fX0="\
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
                    custom_name: "\"Amethyst Chest\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2Y2NmY3ZjAzMTI1Y2Y1NDczMzY5NmYzNjMyZjBkOWU2NDcwYmFhYjg0OTg0N2VhNWVhMmQ3OTE1NmFkMGY0MCJ9fX0="\
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
                    custom_name: "\"Composter (full)\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDU2ZTc5MWUyZjk3MzcwYjlmODkxYmNjMGY5NjZlM2ViMjlmMzhhMzdjNzAyYjg0NDJhZWI2MGU1MDRiYTM5NyJ9fX0="\
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
                    custom_name: "\"Fletching Table\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjc2MDc3NjA3NGMyM2FlNDExZWQ0NmVmMzI0YTdhMDcyODJmYmZiYmJjNWE5OWZjYjNmNWE4YzlkNmIwMmE1MyJ9fX0="\
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
                    custom_name: "\"Cartography Table Globe\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjZmNDQ4ZTNhMzViZWRkYjI1MmVlN2IzMGZlZDY3MTUzYjhhMzI0NTA2NTU2YjRhNzFlYWZjZTVlYjg2YjQ5In19fQ=="\
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
                    custom_name: "\"Cartography Table\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTUwYzMzMDZiYjExNTIyZmVjMzgwZWEyNDhlYjZhNWIxODBmNGE3YWI4ODQzZDYzNWQxNGQ0YTc3OGQ2MzUxIn19fQ=="\
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
                    custom_name: "\"Cartography Table\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDkwOTdjYTU5MzM0MDIwZTRjMTZkNWJhMzZjYjI0NTgwZWU2NmM5YzJmNDI1YTNiNTY1NGZkYzQ3YjhkYjZmNiJ9fX0="\
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
                    custom_name: "\"Crafting Table\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmNkYzBmZWI3MDAxZTJjMTBmZDUwNjZlNTAxYjg3ZTNkNjQ3OTMwOTJiODVhNTBjODU2ZDk2MmY4YmU5MmM3OCJ9fX0="\
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
                    custom_name: "\"Wooden Trash Bin\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjgzOGI3ZGY3Nzk5YzM0NWM0YzczN2UyMzdlMzk2YTY4OGQxYTBmZjRjOTcwMDI4MWQ1ZDkwZjk3MGU0MGE4NSJ9fX0="\
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
                    custom_name: "\"Crimson Stool\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTQwMDNjOWZmZDc5MzZkNTZkZThhMTM3YzRmNjU4ZGQ3NThhYjM2ODMzNzJmNmNhM2Q0MTlmNGQwYTQ0MTdjZCJ9fX0="\
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
                    custom_name: "\"White Bowl (Pet Food)\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWMwM2M1ODE1YThhOWNkNDBiOTdlMGE1MGI1MjM0NzZiMjk2NTQxMGQwODZiNTYzYTUwNmRlYjQwMzU1NDY5NiJ9fX0="\
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
                    custom_name: "\"White Bowl (Water)\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmI1MmVmYzFiMDkzMTkzZGNkMWYxZmRiYWI3MWRkM2NkMDM0Yjg0MzE4YzczMDE3YWIxMzBkZGM0YzdjYzdkMyJ9fX0="\
                        }]\
                    }\
                }\
            },\
        }]\
    }\
}

tellraw @e[type=player,distance=..16] [{"text":"<","color":"white"},{"text":"Furnisher","color":"gold"},{"text":">","color":"white"},{"text":" Got a house that needs some more flare? I've got what you need!","color":"green"}]

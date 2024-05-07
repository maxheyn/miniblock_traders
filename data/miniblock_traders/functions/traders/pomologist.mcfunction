# --------------------------------------------------------------- #
#                   MINIBLOCK TRADERS DATAPACK                    #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{tag:"mt_apple"}}}},distance=..0.5]

execute at @s run particle minecraft:happy_villager ~ ~ ~ 0.3 1 0.3 100 250
playsound minecraft:entity.experience_orb.pickup ambient @a[distance=..8] ~ ~ ~ 30

tag @s add mt_trader
tag @s add mt_trader_apple
tag @s add global.ignore
tag @s add global.ignore.pos
tag @s add global.ignore.gui
tag @s add global.ignore.kill

data merge entity @s {VillagerData:{profession:nitwit,level:5,type:swamp},PersistenceRequired:1,CustomName:"\"Pomologist\"",\
    Offers: {\
        Recipes: [\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Red Apple\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTJiMzViZGE1ZWJkZjEzNWY0ZTcxY2U0OTcyNmZiZWM1NzM5ZjBhZGVkZjAxYzUxOWUyYWVhN2Y1MTk1MWVhMiJ9fX0="\
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
                    custom_name: "\"Green Apple\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTZjMTVmYjRlOWEzMTE5MWYwY2I0ZGE1NmZlNjAzMzRkZDQ2ZWIzYTU4MjExMWI0ZjhmMjdlZGRiNzYwZTJjIn19fQ=="\
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
                    custom_name: "\"Golden Apple\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDIxY2FiNDA5NWU3MWJkOTI1Y2Y0NjQ5OTBlMThlNDNhZGI3MjVkYjdjYzE3NWZkOWQxZGVjODIwOTE0YjNkZSJ9fX0="\
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
                    custom_name: "\"Glow Berries\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDFiMTFhNjBjNjQzZjE0NDdmYTQ1ZDIyZDM4ZmQ0ZGE3NDYxN2E0NWI0MzUxZTU4NDcyYWJhY2YwZWI3Y2FiYiJ9fX0="\
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
                    custom_name: "\"Orange\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWZkMGUzMzBhNjg4ZDhiYjk1MTliZWZlMWJmYzM0MzM3YjM3MWFjNzUxNTAyMTZmZGQwMzk1OWViN2I0NCJ9fX0="\
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
                    custom_name: "\"Banana Bunch\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjBhYWExNDI1ZDJiOTkzODM2OTdkNTcxOTNmMjdkODcyNDQyYmNiOTk1NTA4ZjQyZDE5ZGU0YWYxZjg2MTIifX19"\
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
                    custom_name: "\"Strawberry\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWM5YTgzMTVmZGMzMDdiODMxNTkxOGVlYWU3ZGQ4NDI2OTEwNGIzZDliZDc3OWZjMmJhNzc5NTE1YjgwMjE0ZCJ9fX0="\
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
                    custom_name: "\"Peach\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzg0MDRjZmU3YWQxMTY2ODFiNDg1MGI4OTk5OGFjZjAzY2ViZTQ2ODVjYzc2NjM4OTMwNjUyZGM0YWZjMzc2MiJ9fX0="\
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
                    custom_name: "\"Plum\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzA3ODJjMjNiOTBmMDFiMzVhZTMwMTZjN2NkNGJjMzg0NzA5NzIxZWI3MDkwOGM3ZDc4YmExNzJmMGU5NzBmMyJ9fX0="\
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
                    custom_name: "\"Plum\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2Y0YmRjYzFmZTY0YjY0YTY4MGVlNDA3N2U3MzQyNmNkMTg2ZTMxNTg3MTY3ODM3NDVkN2U5MGU5MmJhNDhjMyJ9fX0="\
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
                    custom_name: "\"Mango\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODBlZTgxNjEyMWQxMTRlMTM5OWFiOWIzN2M0NjBhZTM2ZGRkZjI1MWZiMWE5YjcyNTdmMWFjY2UzZmY3ODUyZCJ9fX0="\
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
                    custom_name: "\"Pineapple\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTdkN2M1NzNlZDU2MDc3MjU1ZDJhOWY1ODNmMTIxNjg0N2E4ZDQ1NTM3NzVjOGY1ODkzM2M0NWJmODZhOWVjIn19fQ=="\
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
                    custom_name: "\"Tangerine\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWNkYWQyMzQ5NDgzYzBkNDg5Y2M0NjRiZWVkNzI4YzZhMDQxOTkyYTIwMWQyM2FlNTU1MzFmMDMzNGZjMTQwOSJ9fX0="\
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
                    custom_name: "\"Grapes\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWU1OTM1ODYzYzUzYTk5NmY1MzM0ZTkwZjU1ZGU1MzhlODNmZmM1ZjZiMGI4ZTgzYTRkYzRmNmU2YjEyMDgifX19"\
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
                    custom_name: "\"Wildberry\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjg0MGU4ZmY5YmM2ZmFhZjhiNWRkNmJjZmUxYTc2MWI0MzU5N2M3Zjg4YzdkMjAzOTM1MDRkYTdjMTRiNWJkMiJ9fX0="\
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
                    custom_name: "\"Blueberry\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmVlN2NhMmI0ZDRhMDg4ZmQzMjYyZjc2NGYzZWUwZDEyZmQ2MjViYjYxOTY0ZmY0YTkxNzIyMTRlNzZkNGI5ZSJ9fX0="\
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
                    custom_name: "\"Raspberry\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjEyZWYxYjQ4NmU5N2U0Y2IxMjRhYTc2MjlhY2ViOTFlZGM1MWQ2MzMzOGM5MWEwMTI4ODU0OTNjNWQ5YyJ9fX0="\
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
                    custom_name: "\"Lemon\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDM3OGI1ODJkMTljY2M1NWIwMjNlYjgyZWRhMjcxYmFjNDc0NGZhMjAwNmNmNWUxOTAyNDZlMmI0ZDVkIn19fQ=="\
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
                    custom_name: "\"Lemon (Sliced)\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODI5ZTlhZTkyODhkMDk0NWE3ZjhhMTc4Y2NkMTNiZjZkN2Q1M2IxMWY1Y2U3Mjc1OGZmNjFlZjc4NGNhNCJ9fX0="\
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
                    custom_name: "\"Lime\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2YyNGI3MTM1Nzg5ZmU3OTlkZjM0NTk0ZDY4MDVmNTExMmJlZTYyMzI2MDViYTZkZTIxNTE4NmFkOTQifX19"\
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
                    custom_name: "\"Lime (Sliced)\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjcyNWQ3OGJhMDlkN2E0YjkyNWMyYmQyMjM3ZTU5ZTVkYzgzYmVmMzJhNzAzOWMyZGE2ZGIzYjAxZTdjNmQ3In19fQ=="\
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
                    custom_name: "\"Kiwi (Sliced)\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjAxNTVkNDFlNjg2NTc3M2YyYWQyZTlmZTRjZjgyZjJmODgwZTU0YWZlNzFhMTNiYmUyMzkwZDRhYTgxZjRmNCJ9fX0="\
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
                    custom_name: "\"Lychee\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2IxOGE4ODU4NDRjOWYxZGZlOGQyZGIxOGIzOTkyZTMwMjJiNjhhY2M5ZDE5ZjVmZTk3NDcyMDhjMjAyZGY3In19fQ=="\
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
                    custom_name: "\"Fig\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTBiMDUzN2MwYzBlODkyOGJiN2M4NWE0MjVlY2U3Nzc0OTRkNTA4ZTU1ZGU1OWY4ZThmNDYyZWVjYmMwNzgzNSJ9fX0="\
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
                    custom_name: "\"Melon\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWJiOWY3MjU4NDA4YTkwYmM1ODBkM2UwNGMyMzY3MzcyZTA2MTIzYTRjMGY1NGI3OWRlNzY1YTg1NzRiN2M5MyJ9fX0="\
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
                    custom_name: "\"Melon (sliced)\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTJhODY3NTVlZmZkMjUwNmQ2ODFiZjIzY2QzOGZmZjkzY2UyODYxYWI2Y2EyNDg4NmQ5MWU2NDYzNzRjNzM1ZiJ9fX0="\
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
                    custom_name: "\"Pumpkin\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzNiMTcyYTk3OWVmZjliZjViZmI4MGViODUxNWQ5M2U0ODg4Y2M0MWNkODA2NDczZjJhOWEwZDhiZDI5ZTMifX19"\
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
                    custom_name: "\"Coconut\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTM0ZDhiZGU5ODU3ZDg3MmU1MjEyNGQ5OTgyMTU0Y2YzZDI4Yjc3MDJmYmFjZDE5ODMzYzUxMWZlNmMxY2RmNSJ9fX0="\
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
                    custom_name: "\"Tomato\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzJkZjRlNjc0OTUxYzEzOGU3MzExMTI3NTYxZmRiZDI3ZTIxNTA3MTZiMDJiYjU2ODc0N2Y4NTQ1ZmIyMDE0NSJ9fX0="\
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
                    custom_name: "\"Chorus Fruit\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzA2NTVkNjM4ZTRiNjIxOWZlNjU1ZjdiZWEzNGY5OTQ5NTQxZGQyMDc3NjRiMzYwODhlZDFiZmZkMWNjM2UxNiJ9fX0="\
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
                    custom_name: "\"Prickly Pear\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTZhY2JjNjAwMDFjNTE3NDNjZGMxNjgxNTBlMzk3YWFhZjljMzEwODU0NDFlYTY0YmYzZmM2YWYxMTVkOWU0ZiJ9fX0="\
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
                    custom_name: "\"Tropical Fruit\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTMwYWE4MmE2NWQ3ZTEzNzg5NzJkYjYyZmJhMjkxNGQ0NjcwNDEzZDM1NTk2ODg0NjZiYWQ0YzM0ZGEzNDJhIn19fQ=="\
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
                    custom_name: "\"Alien Fruit\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTA3MTJiM2Q0YzAwY2Y4YWJmMmQyYWNhZjE1ZmRjYTAwNzc5NmE3ZjllZDk2N2JhODRiOTg2NmFiMDE1MDcwYyJ9fX0="\
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
                    custom_name: "\"Alien Fruit\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDA3M2JhMGFkMzg4MTYzNjljN2ZmZmZjZmE5ZWNjMzExNTE1OWMzMTRiNTVhZDdiNWNiYzUwNzZhMWVlNWViZiJ9fX0="\
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
                    custom_name: "\"Small Fruit Sack\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDE5ZjFiNzg3M2I5MmY0NDk3Mjg4NmI4YzM2NGNlZTgwMzdmNDVjZDFkMDVmNjRkNjk4ZGJiMTFmNWUxMmY2MCJ9fX0="\
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
                    custom_name: "\"Medium Fruit Sack\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDYzYzU0MTNhODlmMjljNWE0ZTFkNGIxZjJmYWQzYzBjZWJmMzA4MWVjYjllMzI3ZGUxNjI5NWY5ZmI2YTYxNSJ9fX0="\
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
                    custom_name: "\"Large Fruit Sack\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWZjOTdjYTY0MzE1MjA5MDBiNjc3OGUxYWI3ZDE5YzgzMTJkNzRlYWQ3NDUwNTEzM2JhNzIyYmUxNjJjYjg0MiJ9fX0="\
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
                    custom_name: "\"Basket with Glow Berries\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzc1NDU1OTliMTI2ZTk5MzAzZmNlZmYwYzJiOWUxY2IxNTA2NjFiN2ExMjNiNjQ2MTM5ZTUxOTZiMmU4ZjQ0In19fQ=="\
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
                    custom_name: "\"Barrel of Apples\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODczMDhlNDJhYTg4ZDE3ODFhOWFjN2JmNmQ0ZDAyYjVmN2NiNTExYTE4NzMxNzgzMTFkODc4YjUzNzE4MWNjIn19fQ=="\
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
                    custom_name: "\"Fruit Basket\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjU3ZTJjNTc1NmQ0ZjQ0ZDM4MzQ1ODI2NjNlNmQ4NDhlMTE2NDE2MzRjYjIwNWI3Y2EzZWE0YWQyODU3MzQxIn19fQ=="\
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
                    custom_name: "\"Fruit Basket\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWE0ZDk5NWI3ZGM5ZGNlNTE0YzZhOWU5ZmZkNzM0NDE1MDViMmM1YTgyYzk3NGEyY2Y0YTczNGY1OGI5Zjc0YSJ9fX0="\
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
                    custom_name: "\"Basket with Apples\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDc2ZDYxZDBkYTljMzM5NTcyNWZkNTBkYTE3ODk2MjE5Mzc5ZmM5OWNkYjVmNjEzN2JlYWNmNDlmMjM3ZTJlZiJ9fX0="\
                        }]\
                    }\
                }\
            },\
        }]\
    }\
}

tellraw @e[type=player,distance=..16] [{"text":"<","color":"white"},{"text":"Pomologist","color":"gold"},{"text":">","color":"white"},{"text":" Fruits are likes nature's candy... and who doesn't love candy? Buy some fruit!","color":"green"}]

# --------------------------------------------------------------- #
#                   MINIBLOCK TRADERS DATAPACK                    #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

kill @e[type=item,nbt={Item:{tag:{tag:mt_ocean}}},distance=..0.5]

execute at @s run particle minecraft:happy_villager ~ ~ ~ 0.3 1 0.3 100 250
playsound minecraft:entity.experience_orb.pickup ambient @a[distance=..8] ~ ~ ~ 30

tag @s add mt_trader
tag @s add mt_trader_ocean
tag @s add global.ignore
tag @s add global.ignore.pos
tag @s add global.ignore.gui
tag @s add global.ignore.kill

data merge entity @s {VillagerData:{profession:cartographer,level:5,type:snow},PersistenceRequired:1,CustomName:"\"Oceanographer\"",\
    Offers: {\
        Recipes: [\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Prismarine\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjdiZjExMWQ2NzFiNTI3NzBkNmEyNGZkNzhjOGYwZTEwN2QzZjdjZmRmNjcxZDcyYjUzMjEwM2ZkOWVlOWI4OSJ9fX0="\
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
                    custom_name: "\"Polished Prismarine\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGM4NDJlZWI4NjhlZTg1YzVhYjk3NGZlYzUyZGIwN2UzYWQ0ZTRmMTU4NjFhYmJmOGY2NDUzNGRiM2Y0NTBmMyJ9fX0="\
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
                    custom_name: "\"Prismarine Brick\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzU5YzlmZGFmMzBiM2I0ZjYzMzlhOWEwNTVlNTA0YmRjOTU2YjIzN2VjZjEyY2FhZGE3Mjg5YTVkNGYyNzkyZCJ9fX0="\
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
                    custom_name: "\"Dark Prismarine\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmY1MDNiZGQxNWVjNGJlYWQzNWY5ZTkxMDhhMmNiOGQwZGMzODFkYzUxMjc5NGNlZDZiYjRmMjFkYzlkOGE4YSJ9fX0="\
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
                    custom_name: "\"Sea Lantern\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2I1ZjNhOGE3YTUzMzhmZjhjMDFiZGQ0ZjViM2E1Y2FmNTQ5OWY0YzA0ZTg0ZTQyMzBkMDNmNDRjMzUyNWQ2ZCJ9fX0="\
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
                    custom_name: "\"Sponge\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTJmMDk2ZWVmODdkOWYyMGNjYWFiYTJhMDJlZWQ2ZjQzZTY0MzJhNjkyOGZlMTY0NjdjYjRkZWI1ZTc0MTE4YyJ9fX0="\
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
                    custom_name: "\"Wet Sponge\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjExYWIzZjBmNmMzYzg0OGMxNjk2YWJiOTU1YTdiZmRmOTRhOWM5MDIzMDM1ZDc5ZmQxM2Y0YmQxZTFiZDcyMCJ9fX0="\
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
                    custom_name: "\"Brain Coral\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTU3ZGQ0M2U4ZjFjZDEzNzI2YzBmOTlhYzQwNDcxNTA0N2QxMmViNDJhMjhmZmM2YWU5YmZiM2I3MGQ3NjQwYSJ9fX0="\
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
                    custom_name: "\"Tube Coral\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzlmYzNjZjU1MDhkNDBjMTQ2OTlkNWJmN2YyNTI3NTllMTk1NmFmOWE2NmQxNWE2YzM4NTQzNzhjNjFmNmQ5YSJ9fX0="\
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
                    custom_name: "\"Horn Coral\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzQ5MWI2ZTZhZTk0NTFjNDdlMDliZjFmZjIzZDUwZmZmODdiYTU5MjdhNTFmNDZmZmVkZjkyNmM1Y2JkZTc3ZiJ9fX0="\
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
                    custom_name: "\"Fire Coral\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWZlOGRlZDNjNzRlYWNkNzg0MTJhOTAzYjkwNGY1NTc3ODUwZDFlMjBkMzQ4NzhmZDc3NTk3YWQxNjMzYmY3NCJ9fX0="\
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
                    custom_name: "\"Bubble Coral\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTNmMTgwNWVkY2QzMmI5N2FiMmYxOWEwM2JhYWIxZjhkNGRjNGRiOGVjN2EwMDRiMTRlYjY2NmQwOWZiODdmMiJ9fX0="\
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
                    custom_name: "\"Dead Brain Coral\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTNjOWYwZjczY2U1MzhmODY0ZmVhOWFjM2Q4ZGExODVjZDc0ZTRlZWY2NWRjNTVjMDdlYTgxNDUxZTM1YWU5YyJ9fX0="\
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
                    custom_name: "\"Dead Tube Coral\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzgxODJkNGI3OTFiMmY0YmU1N2U2YTM4MThmYzhjNTdmY2QxZDFlY2I3YzExY2I5ODNjMmFlMDk4ZTZiMmMyMyJ9fX0="\
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
                    custom_name: "\"Dead Horn Coral\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTNlYTc2NDVlZjU4NTNkZDQ5ZjE5MjAyOGIwMjIwMDc0ZDgyMGUwMDAwMDVlNTk1NjQxNzk3N2ViNWI3OTM1NiJ9fX0="\
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
                    custom_name: "\"Dead Fire Coral\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDA3OWVhYzNiNWJmYmE3YTc4NWE5OWVjMWE5ZGI5M2RkMmM3NDg2Y2RkYWRkNzUwNzgxNGI4NjI3OThkMjYwNCJ9fX0="\
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
                    custom_name: "\"Dead Bubble Coral\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzZlNmFjNjViOWYwYzdhZWY1ZDhmYjI0Mjc1M2E2YjJlYTQ4ZWVjYjdhNzI3MTVkYjQ5NzQ2ZGQ4YTgyN2EwOSJ9fX0="\
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
                    custom_name: "\"Sea Pickles\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWFlZjVlNGViOTU4OWI1ZjQ4NmRhMDU0ZWMzNjY0NjEzYTQ5MTBlM2UyZjBmNjNlY2U1OTg1MTIwYjQxMzUzMCJ9fX0="\
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
                    custom_name: "\"Pink Sea Anemone\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGQzZjI1NDRjYjk2MzY5MTBjMjVhM2E5Mzg4NDI5ZDY1NjY1YWVhZjgzMTQwMTY5Zjc3MTE2M2U3OGI4NTIxYyJ9fX0="\
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
                    custom_name: "\"Green Sea Anemone\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2MzMGIzMDc4ZmFiYmRkZDAxNWJjYmI1OTU0Y2YyZmJhM2FmZDEzNjM0NmMwYzAwZTgwODIyZjlmNTc2NjNlOSJ9fX0="\
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
                    custom_name: "\"Orange Starfish\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzYzNmZmYzZjMzRlOWEzNWVkNzU5N2Q1Y2E0ODRlMDUwOWI0ODVmYmI1ZDE5MDk4MDczM2I4OTk2ZGJlODMyMyJ9fX0="\
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
                    custom_name: "\"Purple Starfish\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGU5YmQ4YzQ2ZDY4YTUxZDYyZmQyNDVlYTFkODc1OGI5ZmYwNTQ1NmIxZGRhMDVhZmQwNWZlNmUxYTA3MGUwMiJ9fX0="\
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
                    custom_name: "\"Sand Dollar\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDMyZTI5NGExMTk1NmRlYjBiNWNhZTNiNWZhZWRkMDI2ODExNmQ1MTc2ZjhlYWNkNWVjZmQxMmIxY2Y2MDAwZCJ9fX0="\
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
                    custom_name: "\"Blue Sea Urchin\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTU5ZGY5YTM2ZTUyYTBmMzM3ODczOGZhMjM5YzZmYTkzMmIzZjQ0NDZiZjBhMGUwYjExZDhiNTFlN2IyMTViMyJ9fX0="\
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
                    custom_name: "\"Red Sea Urchin\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWQ0MDQxYzAzMzRmN2IxOGZlOTdmN2Q0Y2MzODI2NzgzMjY2Y2E0ZTQ1MWI0ZjEwYTA4MDA2YzUzMjk4NTRmYiJ9fX0="\
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
                    custom_name: "\"Purple Sea Urchin\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODJjZDkxNGEzMGU2NGUzMDI4MDMzMGY4ODVhODVkYzc5ODM0ZWYwN2VjZGM4ZDNhY2M0Nzg5YThiZDA5MGE3YSJ9fX0="\
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
                    custom_name: "\"Mollusks\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDM1ZjcwZmMyYzMxM2Y2OGU3Y2Q0MGQyZDUyNDNmYWM0OGEyMzA3ODdiZjllMGUxNTU4NmNkZTc2YjEzYWI0In19fQ=="\
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
                    custom_name: "\"Barnacle\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmQyZDgzYTQzZjlkNjYzNzVmYWFlNzcwNWRhYjMzN2RiZDVhYmM0Y2JkYzU4MTUxZGJkZmQxNTBmOGIxMThkZiJ9fX0="\
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
                    custom_name: "\"Conch\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWU5ZGMzMWE1NmM1NzViMzJmNjFmNWI4OTg4NzFmN2EwNWFjNzYwOWFkYjNmZmQxYTM3Y2I4NzdlNWFjYzIifX19"\
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
                    custom_name: "\"Clam\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjU5YzBlOWQ4M2RiZjA0ZmJkYWE3ZWIyYmRlOGU5ZmM2Nzk5NGY4MzQyMDMwMWU1ODIyNDg2ODBmYTgxOWY2MSJ9fX0="\
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
                    custom_name: "\"Hermit Crab\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTdkOGQ0OTIyNDQxOTMyNzY2Yzc1YzI2OWVlZmE2NDJmMmZkODMxZWU2MzQ4NDkyYTRlYmNlNjI3NWUwMTQyOCJ9fX0="\
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
                    custom_name: "\"Hermit Crab\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDc5NDFlMDE4YWRlNGQxNzRmZmZhMmQ5YzM4MTMwNDlmOTdhZTAzMjQzNDMzNTcwOTY5NmI3MGM4MDUzNTFiYSJ9fX0="\
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
                    custom_name: "\"Hermit Crab\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGY3ZGE2NmYzM2I4MDcyMGJmY2FmM2Q3ZmQ2NTQ0MmVlYjgyNDQ0MGI2YTM5ZjFjMmYyZjllNDE4YjA3Yjc5OSJ9fX0="\
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
                    custom_name: "\"Water Orb\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjRjMjJiOGRmMGE4NTNhNDljYjgyZTkwYTYxOGQ2NTAxMjEyMjM2MWM4Mzk4MDYyZmNiYWY3NGQ1Njk2YzJhOSJ9fX0="\
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
                    custom_name: "\"Beach Snail\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjE2YjAxZTk3Nzc3MDg3YmI3NWJlNjNhMzBhYWViOWQxZjZjZDAxNzY0MmJhZThkMzQ3NzM0ODhmMWI2NWIzYyJ9fX0="\
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
                    custom_name: "\"Diving Helmet\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTIxMmVlYWU4MDcyZTdlNDkwMzM0YjA5MzBkOWI2NTM0NmMwMjA4OGRmMTAzZTc5MzA4Y2FlMmM3ZTRmMzY2NSJ9fX0="\
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
                    custom_name: "\"Diver Helmet\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzE5YzE2NzFiMDQ1ZTg0MDEyMmMyNzQxMWI3YzhiYTNlZDZjNTUxOGE3NjRjY2Q0M2Q1M2FiOWE1OWU5ODY4YSJ9fX0="\
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
                    custom_name: "\"Diving Helmet\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDhiOWQyOTljNjE4NjhiMGUyZTk4YTM2YjE3MzhkMDgxNjE2Y2U3N2ViMWU0MzFjYWJiOWNiOTYzOWNkZTk3YiJ9fX0="\
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
                    custom_name: "\"Diving Helmet\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODU2OTI0NTM3MWVkZmY2M2EyNjkxM2E5NzJmMmM0NGZiZTQxZjc1ZTQyNjY4YTcyNTk5NzU5Y2Y0NTJmM2EifX19"\
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
                    custom_name: "\"Diving Helmet\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzNiOGM5MmYzMTJlOGU1Nzk5ZmE4NmNkZTllZTZmYzZkMWI3NjM3NTZkNGVkY2Q0MTc1ZGI0MTZmNjgyYzYifX19"\
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
                    custom_name: "\"Net\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjE5M2IyNGQ3Y2IwZjg2M2I5ODdhNTRiMDI2YmQ5MDE4ZmFjMTU2NzFiM2ZiYmVjYzdkNmUyNTNjMjU3YiJ9fX0="\
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
                    custom_name: "\"Shell\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjM4ZDQ5MGI2YmYwODMxNjgzMDhhMTQ2NmM5YTEzYWFlZWIwZWRjZGFkM2RkM2ZhZmRmMmJmZDk0Njc3ODAxYyJ9fX0="\
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
                    custom_name: "\"Turtle Shell\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjY0Njk4ZmVhNWVjM2YyZmQ3ZGI3YThlM2Y0ZTk4OWExNzE2MDM1YzJiZDM2NjY0MzRiYTFhZjU4MTU3In19fQ=="\
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
                    custom_name: "\"Heart of the Sea\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTExM2VlNjEwODQxZGVkMjE1YWNkMmI0Y2FhZWVmODdkZmQ2ZTNkNDc2OGU3YWI0ZTE5ZWI3NmIzZDgxMjFjZiJ9fX0="\
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
                    custom_name: "\"Sand Bucket (blue)\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWNjYmI2NWZlOWQ5ZmFlODZlZTA3ZTI3YjIyZTJiMzQ0ZjE0MWNmZGUwMzE1ZDYwNmFjNzlmMjMyNGUyODNiMiJ9fX0="\
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
                    custom_name: "\"Sand Bucket (lime)\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7ImlkIjoiNzU0OWEwN2VhMjA1NDE1ZGE0Yjg4NDY2MzQ3ODA0NGIiLCJ0eXBlIjoiU0tJTiIsInVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODI4OWEwODg2OTNlMzQ0ZWNiOGY2ZmY3YzdjYzVkNDZjODhkZDFkOGVlZWVhOTE0YzE2MTBmNmNlNmJiNzdhMSIsInByb2ZpbGVJZCI6IjYwNTc2YTMwMzYwYjRhYTBiYTRjNTczMGUyZDhhYTc0IiwidGV4dHVyZUlkIjoiODI4OWEwODg2OTNlMzQ0ZWNiOGY2ZmY3YzdjYzVkNDZjODhkZDFkOGVlZWVhOTE0YzE2MTBmNmNlNmJiNzdhMSJ9fSwic2tpbiI6eyJpZCI6Ijc1NDlhMDdlYTIwNTQxNWRhNGI4ODQ2NjM0NzgwNDRiIiwidHlwZSI6IlNLSU4iLCJ1cmwiOiJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzgyODlhMDg4NjkzZTM0NGVjYjhmNmZmN2M3Y2M1ZDQ2Yzg4ZGQxZDhlZWVlYTkxNGMxNjEwZjZjZTZiYjc3YTEiLCJwcm9maWxlSWQiOiI2MDU3NmEzMDM2MGI0YWEwYmE0YzU3MzBlMmQ4YWE3NCIsInRleHR1cmVJZCI6IjgyODlhMDg4NjkzZTM0NGVjYjhmNmZmN2M3Y2M1ZDQ2Yzg4ZGQxZDhlZWVlYTkxNGMxNjEwZjZjZTZiYjc3YTEifSwiY2FwZSI6bnVsbH0="\
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
                    custom_name: "\"Sand Bucket (red)\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGQ0MzdkMTY4ODU5MjBjZTU1NzczM2Y0YzcxMGJiNTAwN2YwYTRmMWEwZGRkMzJkNTk0NjlhYmM0ZjdlN2JlMCJ9fX0="\
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
                    custom_name: "\"Sand Bucket (yellow)\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzVkNDViMWJlOTg5OGM1ZTlhN2I5NGQ2YTEzOTFmZTI0YTdkYWM5YjkyMTg1ZjJmMTIxOTU0MWY4NzI0ZmI0YSJ9fX0="\
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
                    custom_name: "\"Sand Bucket (pink)\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7ImlkIjoiYTFiMTNmN2JkMDc2NDhhYzgwMzg1YTRmYjYzNDgyYjMiLCJ0eXBlIjoiU0tJTiIsInVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGI3YzcxMGU3N2EwMDg5YTgxYWIxZjA5MTIxMjk0MTNmMWMxMzdhYmZhZTU5Mjg0ZDdhMjNlZDNiY2ZmYjA3MyIsInByb2ZpbGVJZCI6IjYwNTc2YTMwMzYwYjRhYTBiYTRjNTczMGUyZDhhYTc0IiwidGV4dHVyZUlkIjoiZGI3YzcxMGU3N2EwMDg5YTgxYWIxZjA5MTIxMjk0MTNmMWMxMzdhYmZhZTU5Mjg0ZDdhMjNlZDNiY2ZmYjA3MyJ9fSwic2tpbiI6eyJpZCI6ImExYjEzZjdiZDA3NjQ4YWM4MDM4NWE0ZmI2MzQ4MmIzIiwidHlwZSI6IlNLSU4iLCJ1cmwiOiJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlL2RiN2M3MTBlNzdhMDA4OWE4MWFiMWYwOTEyMTI5NDEzZjFjMTM3YWJmYWU1OTI4NGQ3YTIzZWQzYmNmZmIwNzMiLCJwcm9maWxlSWQiOiI2MDU3NmEzMDM2MGI0YWEwYmE0YzU3MzBlMmQ4YWE3NCIsInRleHR1cmVJZCI6ImRiN2M3MTBlNzdhMDA4OWE4MWFiMWYwOTEyMTI5NDEzZjFjMTM3YWJmYWU1OTI4NGQ3YTIzZWQzYmNmZmIwNzMifSwiY2FwZSI6bnVsbH0="\
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
                    custom_name: "\"Sand Bucket (orange)\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7ImlkIjoiNWMwYTE3YThmNzhjNDNkODgwYTc0MWEyYzY3NjkxZmIiLCJ0eXBlIjoiU0tJTiIsInVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmQyOTE3M2Y2NzQxZGQ1NmFiMWRkNGIwZDIxODZhZTI5MzhiYWY5ZWVmNWIzMGQ4MTA4NDYyMDI5MTkyMGI2MiIsInByb2ZpbGVJZCI6IjYwNTc2YTMwMzYwYjRhYTBiYTRjNTczMGUyZDhhYTc0IiwidGV4dHVyZUlkIjoiNmQyOTE3M2Y2NzQxZGQ1NmFiMWRkNGIwZDIxODZhZTI5MzhiYWY5ZWVmNWIzMGQ4MTA4NDYyMDI5MTkyMGI2MiJ9fSwic2tpbiI6eyJpZCI6IjVjMGExN2E4Zjc4YzQzZDg4MGE3NDFhMmM2NzY5MWZiIiwidHlwZSI6IlNLSU4iLCJ1cmwiOiJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzZkMjkxNzNmNjc0MWRkNTZhYjFkZDRiMGQyMTg2YWUyOTM4YmFmOWVlZjViMzBkODEwODQ2MjAyOTE5MjBiNjIiLCJwcm9maWxlSWQiOiI2MDU3NmEzMDM2MGI0YWEwYmE0YzU3MzBlMmQ4YWE3NCIsInRleHR1cmVJZCI6IjZkMjkxNzNmNjc0MWRkNTZhYjFkZDRiMGQyMTg2YWUyOTM4YmFmOWVlZjViMzBkODEwODQ2MjAyOTE5MjBiNjIifSwiY2FwZSI6bnVsbH0="\
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
                    custom_name: "\"Sandcastle\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTY0ZTI5NGVhYWI0ODZlYWIzZDQ5YWM5NWFjNmM3ZGYxYmEyM2RiN2Y1N2UwODJmOGMyMDNiNThiM2JhZThiYSJ9fX0="\
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
                    custom_name: "\"Sandcastle\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWE0YjdlODc4MjFkYjRlNmU0MmU3OGQ3ZjI2MGI2Mzc5OTNkNmJlOGRlOTRmNDNlNDMxNzViYWZmOTFmNSJ9fX0="\
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
                    custom_name: "\"Toy Ship\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmEyOWVhMjRlNTI5ZGMxNzA4YWUzYTI5MDJkZTNlMjljMjJhOWVkYmJiMDdlY2JjZDI3Y2I1MzYwMmM3MSJ9fX0="\
                        }]\
                    }\
                }\
            },\
        }]\
    }\
}

tellraw @e[type=player,distance=..16] [{"text":"<","color":"white"},{"text":"Oceanographer","color":"gold"},{"text":">","color":"white"},{"text":" The seas call to me, but these wares I could do without. Does anything look like it might interest you?","color":"green"}]

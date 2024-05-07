# --------------------------------------------------------------- #
#                   MINIBLOCK TRADERS DATAPACK                    #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{tag:"mt_bees"}}}},distance=..0.5]

execute at @s run particle minecraft:happy_villager ~ ~ ~ 0.3 1 0.3 100 250
playsound minecraft:entity.experience_orb.pickup ambient @a[distance=..8] ~ ~ ~ 30

tag @s add mt_trader
tag @s add mt_trader_bees
tag @s add global.ignore
tag @s add global.ignore.pos
tag @s add global.ignore.gui
tag @s add global.ignore.kill

data merge entity @s {VillagerData:{profession:weaponsmith,level:5,type:jungle},PersistenceRequired:1,CustomName:"\"Beekeeper\"",\
    Offers: {\
        Recipes: [\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Honey\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7ImlkIjoiMGMwOGJiNmIyZWMzNDI2MjhhYmRkYjRkYmVhZWU1MDMiLCJ0eXBlIjoiU0tJTiIsInVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDA3ZTQ1MDE5MjhlYThkYjUzZWM4MGVjY2ZhMzgzNjQ0OTY3YTAwZDhjZTViODczNWZiOWRmOGU2ODYwM2RhYiIsInByb2ZpbGVJZCI6IjgwMThhYjAwYjJhZTQ0Y2FhYzliZjYwZWY5MGY0NWU1IiwidGV4dHVyZUlkIjoiNDA3ZTQ1MDE5MjhlYThkYjUzZWM4MGVjY2ZhMzgzNjQ0OTY3YTAwZDhjZTViODczNWZiOWRmOGU2ODYwM2RhYiJ9fSwic2tpbiI6eyJpZCI6IjBjMDhiYjZiMmVjMzQyNjI4YWJkZGI0ZGJlYWVlNTAzIiwidHlwZSI6IlNLSU4iLCJ1cmwiOiJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzQwN2U0NTAxOTI4ZWE4ZGI1M2VjODBlY2NmYTM4MzY0NDk2N2EwMGQ4Y2U1Yjg3MzVmYjlkZjhlNjg2MDNkYWIiLCJwcm9maWxlSWQiOiI4MDE4YWIwMGIyYWU0NGNhYWM5YmY2MGVmOTBmNDVlNSIsInRleHR1cmVJZCI6IjQwN2U0NTAxOTI4ZWE4ZGI1M2VjODBlY2NmYTM4MzY0NDk2N2EwMGQ4Y2U1Yjg3MzVmYjlkZjhlNjg2MDNkYWIiLCJtZXRhZGF0YSI6eyJtb2RlbCI6InNsaW0ifX0sImNhcGUiOm51bGx9"\
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
                    custom_name: "\"Honeycomb\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDE1NDkxMzJkYmM4NzVkNjM5ZDY3ZDkzY2M3MTNlOTQxYmIxNmM5NjRkMGE2MmU4YzY3OTRiZDNkZTZmZjgifX19"\
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
                    custom_name: "\"Beeswax\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjMwYmRmYTM0ZWRlOGM2NGYwZjMwNWZjNDgzMTU2NTBiMDg3OWFjNDNjYjdkM2I4OGFhNzhkYTUxYTU3OTBhZiJ9fX0="\
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
                    custom_name: "\"Bee Nest (honey filled)\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzdjYmYyNThhMGUyZGUzNGM4MThhYThhODk4NjMxM2Y3MjkyOWU1YWJhOTg3OTcxNWY0MTM0YmRjNmM0MDJkNCJ9fX0="\
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
                    custom_name: "\"Bee Nest\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzA1MGRmNzMwYTE5Yjk5OTI3YzRlNTJmNWI2YmYyMjA5MTYxOGYwY2I3OTEwNTZhZWY2ODJiNmM4NTI4OGJkNSJ9fX0="\
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
                    custom_name: "\"Bee Hive (honey filled)\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODg2MjViNTIwMWQ5NWIxMDc5YjFiOWVkZDRjZWQ2ZmM3MDEyNzYzYzBmZjFkMGQzMjgxODE0YTVlN2FjZmU3OSJ9fX0="\
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
                    custom_name: "\"Bee Hive\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjY0MTY5MDc2ZGJkYjg3ZjI3OTQ0OGQ1YTE2ZmY3OGJiMGEyYjU3NTAzYzIxOGUyMTczMmRiYTlmN2Y5ZjU1YSJ9fX0="\
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
                    custom_name: "\"Honey Pot\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTRjYjc5MjIyODkzYmI0ZmRkODk2OGNjM2UyOTQyODVkZGM2ZmNhZDA1NDM3ZWVmZWFiMzIzYjI5ZmUzOCJ9fX0="\
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
                    custom_name: "\"Honey Pot\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODAzNjc3ZDc5NjQ5NDkzOTQwNTkzOGIwODBlN2E2MTZjYzk0YWU2NzMxOWMzMmYxNTI2NmMzYTc0NTU1OGQxIn19fQ=="\
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
                    custom_name: "\"Honey Jar\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjkwNmJmZDgxN2NjNTgxOGM3NjIwZTI4OGY0ZTQxMzAxNDMxOGMwYmNiYjVlY2Q2ZGE4YTU5MjNkNTFjNTJmMiJ9fX0="\
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
                    custom_name: "\"Honey Jar\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTczY2M5NjhiNTI1ODhhMTBkYjY2N2VlMmI0M2Q2OWI1MjFiYzM2NWIyNDM1ZjJkODI0OGZlNDI4ZTE4ODUifX19"\
                        }]\
                    }\
                }\
            },\
        }]\
    }\
}

tellraw @e[type=player,distance=..16] [{"text":"<","color":"white"},{"text":"Beekeeper","color":"gold"},{"text":">","color":"white"},{"text":" Be a busy bee with my wares! I only work with free-range bees, no automation!","color":"green"}]

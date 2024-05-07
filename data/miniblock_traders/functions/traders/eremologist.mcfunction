# --------------------------------------------------------------- #
#                   MINIBLOCK TRADERS DATAPACK                    #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{tag:"mt_desert"}}}},distance=..0.5]

execute at @s run particle minecraft:happy_villager ~ ~ ~ 0.3 1 0.3 100 250
playsound minecraft:entity.experience_orb.pickup ambient @a[distance=..8] ~ ~ ~ 30

tag @s add mt_trader
tag @s add mt_trader_desert
tag @s add global.ignore
tag @s add global.ignore.pos
tag @s add global.ignore.gui
tag @s add global.ignore.kill

data merge entity @s {VillagerData:{profession:cartographer,level:5,type:desert},PersistenceRequired:1,CustomName:"\"Eremologist\"",\
    Offers: {\
        Recipes: [\
        {\
            maxUses: 999999,\
            xp: 0,\
            buy: {count: 1, id: "minecraft:emerald"},\
            sell: {count: 1, id: "minecraft:player_head",\
                components: {\
                    custom_name: "\"Sand\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTMzOThhYjNjYjY5NmIzNDQzMGJlOTQ0YjE0YWZiZDIyN2ZkODdlOTkwMjZiY2ZjOGI3Mzg3YTg2MWJkZSJ9fX0="\
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
                    custom_name: "\"Red Sand\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTNjYjU0NjRhYjliODUxYjlkNGFjOGI4Y2RiYjg2NWU3NGM1ODliMzQ4NWFiZWNlNTg5ZDQyOWQ4OTlhZWQifX19"\
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
                    custom_name: "\"Sandstone\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWFjZWJkZGNlZTg2ODhiODU3NWQ5Y2M4NWQyZDgzMmE2NGMyZGIzYWEyMzViZDdlNzZmZDJlOGUxZDY1ZSJ9fX0="\
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
                    custom_name: "\"Red Sandstone\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTZhM2ViODdiZmI5YjJhNTE2OWMzNjFjNTI0MjBjNTUxMjI1YTc4YmE4YTM1MjJmMWUwNDdhMWVhM2YxODUifX19"\
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
                    custom_name: "\"Chiseled Sandstone\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDkxZTdmOTAzMzc2NWNlYzk2OGYyNzJmYzU4YjczNDRjNDM0YTE3MjFmOTUzN2IyNWE2YWZmNGMyNDU3NmM1In19fQ=="\
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
                    custom_name: "\"Chiseled Red Sandstone\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTlkZDI4MTJkNmEzYjU2ZGE0MGRjZmY2YTEyZTQ3NmFkMmMwYTM0ZGZlNzEyNjg2ZWNjMzE0NGI2MzVmNGVkNCJ9fX0="\
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
                    custom_name: "\"Cut Sandstone\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTE1MzlkZGRmOWVkMjU1ZWNlNjM0ODE5M2NkNzUwMTJjODJjOTNhZWMzODFmMDU1NzJjZWNmNzM3OTcxMWIzYiJ9fX0="\
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
                    custom_name: "\"Smooth Sandstone\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmVkOGYyOGFmMzEyN2UzZDhlMGU1OThiYmMxOTkzMDE1ZDdiZDRlMjllOWY2NTg0ZGRiNTVhMzdkYTE5N2ZhYyJ9fX0="\
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
                    custom_name: "\"Smooth Red Sandstone\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjUyY2JlMDRiM2I4YjYxMGI0NjU4YzVmZDE3YjMyMGE3MzhiYjRlNTI4NzM0ZmYzZTkwMTkwNjQ5Yjk5NjlmNCJ9fX0="\
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
                    custom_name: "\"Cactus\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmY1ODViNDFjYTVhMWI0YWMyNmY1NTY3NjBlZDExMzA3Yzk0ZjhmOGExYWRlNjE1YmQxMmNlMDc0ZjQ3OTMifX19"\
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
                    custom_name: "\"Cactus Flower\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTA0ZjFhNTU5NDNjNTk0ZTcxMTllODg0YzVkYTJhMmJjYThlN2U2NTE2YTA2NDlhYTdlNTU2NThlMGU5In19fQ=="\
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
                    custom_name: "\"White Cactus\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTMzMmE2YTEzMjM1NDNhZTMyODhmZGYzM2Y0NTE4OWI4MTlkZmU1N2I0N2VhZWYyZDZkYTNiYzRhYWIxNDlhMCJ9fX0="\
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
                    custom_name: "\"Potted Cactus\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjg0M2RlM2Q0MzYyMWIzM2Y5YmJiMDk4ODQ5N2JlYTkzMTliMDdhODJmODY4MmQzZThhMmVhZDk1NTI2N2M4YSJ9fX0="\
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
                    custom_name: "\"T-Rex Skull\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzQ0OTU1OWI2ZjdlMjQ5MjBlY2RmM2JkMmU0MjVmNDM0MTU3YzIzNjMzNGY0ODJjZjk4YTEzNDlkYTE2OCJ9fX0="\
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
                    custom_name: "\"Ritual Skull\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzVkNWNhZTdlZDJmOTVjMGI3Y2ExMWYwMTQwNjQ5MDEzMjAwN2RhY2IzZDhiZTBkOWUxNjIwMTg3NDViMDFkMiJ9fX0="\
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
                    custom_name: "\"Animal Skull\"",\
                    profile: {\
                        properties: [{\
                            name: "textures",\
                            value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTdjNDZjZTY2MDM3Nzg0OTgzOWQyYmU2OTgwNjYwYjQ5YjNkNmIzMzUyMGE3YTRhZjlmZWVlNzVlNWJjMTBlZiJ9fX0="\
                        }]\
                    }\
                }\
            },\
        }]\
    }\
}

tellraw @e[type=player,distance=..16] [{"text":"<","color":"white"},{"text":"Eremologist","color":"gold"},{"text":">","color":"white"},{"text":" I spend all my time scavenging deserts. Come and see what I've found during my travels.","color":"green"}]

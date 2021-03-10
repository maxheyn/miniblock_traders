# --------------------------------------------------------------- #
#                   MINIBLOCK TRADERS DATAPACK                    #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Destroy the item used to convert the villager.
kill @e[type=item,nbt={Item:{tag:{tag:mt_sapling}}},distance=..0.5]

# Fun effects to give user feedback that the transformation worked.
execute at @s run particle minecraft:happy_villager ~ ~ ~ 0.3 1 0.3 100 250
playsound minecraft:entity.experience_orb.pickup ambient @a[distance=..8] ~ ~ ~ 30

# The below command split into lines to make it easier to read. It will not run unless it is a single line.
# data merge entity @s {VillagerData:{profession:leatherworker,level:5,type:taiga},PersistenceRequired:1,CustomName:"\"Arborculturalist\"",Offers:{Recipes:[
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Oak Log\"}"},SkullOwner:{Id:[I;-55379546,753746504,-1517949859,-1306493605],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTRhYWRhNGQ5ZmNlZGE5MDE4NjkxOGQ2Y2EzNWI5YTBlYWQ4ZTRiMTRjOWQ5NDI3MTU3ZWU5YjkzMzlkN2IxIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Rounded Oak Log\"}"},SkullOwner:{Id:[I;2045552266,-1956040570,-1809882858,-852453119],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjBjZDEzMjIzYThkOWMxNzNjZWRjZTZjNGJlYmViYTA2YTI0YTFiYTI3NWRkM2ViNWM3OTMzZjlhNzRiYTAxMSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Stripped Oak Log\"}"},SkullOwner:{Id:[I;-2025414481,-1437646155,-1282854958,978735206],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmRlYTIxZmQzMGQ3ZThjYTIyOTZiMjA1ZjhiMjZjMmViYzA2NWUxOGRjZDNkYzIyNjM3MDI1NTYxNjZmMGRhZiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Spruce Log\"}"},SkullOwner:{Id:[I;1349485467,-383237432,-1824964149,-1976645057],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2I0YTJmM2VkYTE2ZjM2OGQ0YWI1YjFhMWIwNzI1Y2JmODA3M2Q1MDhlZDY5MzVmMzU5OWFmMzlkNGU1YzM3YiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Rounded Spruce Log\"}"},SkullOwner:{Id:[I;1360199959,-940321832,1004466807,785496199],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzcxZGFkZWM1ZTc2NTY3YjQ4OTkzOWRmNmIyMjAyMjJmMzlkZGE2NmQ1MzRkYmExYWIyZDAzNmNkODRmOSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Stripped Spruce Log\"}"},SkullOwner:{Id:[I;1601747767,338119275,-1099367423,-724251095],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjlmMTUyNDdlZTI1MjBlOWJjOGYwZDJmYmJlODVjZTY1ZTJkYjNlZjI4MmM5MTA4ZmNjMDQyZDQ4OTVhYTFjYSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Birch Log\"}"},SkullOwner:{Id:[I;-123375397,-1791930735,-1501284478,-372709120],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTRmZjUyZjQyNDA4M2JmOTdiNjQ4NGFjODJlNTFmM2MzMjdkZDVlNDNhNGNkZjMwMTZkZWI5Y2YwNWNiNzM4MiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Rounded Birch Log\"}"},SkullOwner:{Id:[I;-1995297093,-599676290,-584911279,823209457],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODJkMWE3ZWZlNWQ5ZmFmY2U0N2UxZDg5ODZiYjZlZjVjZTY0Njk1ZjA2N2Y4YWM5ZGZiYzIzYjVmYjU3MiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Stripped Birch Log\"}"},SkullOwner:{Id:[I;1053913243,1162168074,-1460394405,-1695336143],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGIxODJjN2U4MzVlZjgxYTZmZTc2NTdhYmNiYjZhNmRiOTdhYTY0MjE2OGQwZjRlZGQzNTRjZWNhOGYzOTQyMCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Jungle Log\"}"},SkullOwner:{Id:[I;1113017486,-1958393227,-1749291293,1892159491],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTk3NjU1ZGEyM2Q0MmUxYTFjNDFkYTM4OWFhOWExNTJkN2U5ZjZhZGNkZTk3MjI5NmRiMjQ0ZWQ4MjU2MDk1NiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Rounded Jungle Log\"}"},SkullOwner:{Id:[I;-1848054596,-1635500402,-1841670076,-1605606522],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmRmMTQzN2ExMTNhOGI2NjM2NmNhMjI1NGI0NWM0ZmY1OGU4Nzg4NzNjNmUyZmFmODgzNjI3NzRlMmYxNDYifX19"}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Stripped Jungle Log\"}"},SkullOwner:{Id:[I;1436781520,-2072164030,-1956538856,-853602641],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2FjZWJkMjg4ZDc2NzI4ZDY2OTczZmYwMDdhMGQyNjJkOTE1MmNlMDRkMWQ0MmVkM2U0YmZhYmYzMTNkYTQyMSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Acacia Log\"}"},SkullOwner:{Id:[I;-1236844199,-414429724,-1634966174,-1055185143],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTE5MzFlY2U1MjBjZGFkNjI0NDZiYWMxODZjZWRjZTYyYmE0ZTE1ZDUzZGRjODVmZmRjZjM0ZTk3MDQ0Y2EzMyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Rounded Acacia Log\"}"},SkullOwner:{Id:[I;1103690018,-150530775,-2116784803,395086904],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzg4NzI1MzdiNmNlNTc0NjU5ZGMxNzZhMWQ4ZGZlOWMxZTU5OWY2ZjE0MWMxODIyNjI4MzQ3ZGQ1MzhiOWUyIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Stripped Acacia Log\"}"},SkullOwner:{Id:[I;1014598334,-767340914,-1630471878,-1558192553],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjVmNzNmMjBiOTI1YjJlMDJmZmYxNTdmNDgzOWNjOThjYjRhNWRlYTlhY2VkNGNkMmUzNTk0YTE1MDc4ZDg3YyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Dark Oak Log\"}"},SkullOwner:{Id:[I;-952079159,38684809,-1860071899,906466709],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzI2NDE4ZjMwMDgxNjQxNzk4NDgzM2YyYjI3YjNhNzU2NTA5N2I2MmE1NmFlNjg3YzY0YTRmNTdhYWRiZWIyIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Rounded Dark Oak Log\"}"},SkullOwner:{Id:[I;-1936599752,748254883,747354463,-826710386],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTc4YmM5ZTMxNzhiNTY4ZmU2ZjlmNGViOTQ5YTM2NzEzNjM5ZTIwZDBjMmRmYWI3NmFhNjNlMjVmYWYzOWVmIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Stripped Dark Oak Log\"}"},SkullOwner:{Id:[I;-596925946,2133609766,-1105639130,1746820661],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjUzZDgxMDY4NDNjZGI1YjgyYmI0Mzc1YmU1MDBlMTc5MGJiZGZlNWIzMTY2N2IwZmM4ZGM2NjU2MWM0ZTdlYSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Acorn\"}"},SkullOwner:{Id:[I;-1941682614,-1651294118,-1552524500,-1063220409],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWJlNzIzMjY2Y2Q2ZGU2YWNmODYzOTA4M2NmZGZkNzEyNDUzNGZhN2E2M2E5MmY3ZTIxOGVkOTNmY2YzOGIzIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Fir Cone\"}"},SkullOwner:{Id:[I;122709924,593466750,-1994325822,-174546356],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTRlMjg4OTBlODY1YzdkOTUwYjE1MTMxYTQzZDc2Yzk0ZGUzODk5NWQ2MDlmZWZiNGYyOTczNjJmZWQxMjE4In19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
# ]}}

# Apply villager trades.
data merge entity @s {VillagerData:{profession:leatherworker,level:5,type:taiga},PersistenceRequired:1,CustomName:"\"Arborculturalist\"",Offers:{Recipes:[{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Oak Log\"}"},SkullOwner:{Id:[I;-55379546,753746504,-1517949859,-1306493605],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTRhYWRhNGQ5ZmNlZGE5MDE4NjkxOGQ2Y2EzNWI5YTBlYWQ4ZTRiMTRjOWQ5NDI3MTU3ZWU5YjkzMzlkN2IxIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Rounded Oak Log\"}"},SkullOwner:{Id:[I;2045552266,-1956040570,-1809882858,-852453119],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjBjZDEzMjIzYThkOWMxNzNjZWRjZTZjNGJlYmViYTA2YTI0YTFiYTI3NWRkM2ViNWM3OTMzZjlhNzRiYTAxMSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Stripped Oak Log\"}"},SkullOwner:{Id:[I;-2025414481,-1437646155,-1282854958,978735206],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmRlYTIxZmQzMGQ3ZThjYTIyOTZiMjA1ZjhiMjZjMmViYzA2NWUxOGRjZDNkYzIyNjM3MDI1NTYxNjZmMGRhZiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Spruce Log\"}"},SkullOwner:{Id:[I;1349485467,-383237432,-1824964149,-1976645057],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2I0YTJmM2VkYTE2ZjM2OGQ0YWI1YjFhMWIwNzI1Y2JmODA3M2Q1MDhlZDY5MzVmMzU5OWFmMzlkNGU1YzM3YiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Rounded Spruce Log\"}"},SkullOwner:{Id:[I;1360199959,-940321832,1004466807,785496199],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzcxZGFkZWM1ZTc2NTY3YjQ4OTkzOWRmNmIyMjAyMjJmMzlkZGE2NmQ1MzRkYmExYWIyZDAzNmNkODRmOSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Stripped Spruce Log\"}"},SkullOwner:{Id:[I;1601747767,338119275,-1099367423,-724251095],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjlmMTUyNDdlZTI1MjBlOWJjOGYwZDJmYmJlODVjZTY1ZTJkYjNlZjI4MmM5MTA4ZmNjMDQyZDQ4OTVhYTFjYSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Birch Log\"}"},SkullOwner:{Id:[I;-123375397,-1791930735,-1501284478,-372709120],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTRmZjUyZjQyNDA4M2JmOTdiNjQ4NGFjODJlNTFmM2MzMjdkZDVlNDNhNGNkZjMwMTZkZWI5Y2YwNWNiNzM4MiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Rounded Birch Log\"}"},SkullOwner:{Id:[I;-1995297093,-599676290,-584911279,823209457],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODJkMWE3ZWZlNWQ5ZmFmY2U0N2UxZDg5ODZiYjZlZjVjZTY0Njk1ZjA2N2Y4YWM5ZGZiYzIzYjVmYjU3MiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Stripped Birch Log\"}"},SkullOwner:{Id:[I;1053913243,1162168074,-1460394405,-1695336143],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGIxODJjN2U4MzVlZjgxYTZmZTc2NTdhYmNiYjZhNmRiOTdhYTY0MjE2OGQwZjRlZGQzNTRjZWNhOGYzOTQyMCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Jungle Log\"}"},SkullOwner:{Id:[I;1113017486,-1958393227,-1749291293,1892159491],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTk3NjU1ZGEyM2Q0MmUxYTFjNDFkYTM4OWFhOWExNTJkN2U5ZjZhZGNkZTk3MjI5NmRiMjQ0ZWQ4MjU2MDk1NiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Rounded Jungle Log\"}"},SkullOwner:{Id:[I;-1848054596,-1635500402,-1841670076,-1605606522],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmRmMTQzN2ExMTNhOGI2NjM2NmNhMjI1NGI0NWM0ZmY1OGU4Nzg4NzNjNmUyZmFmODgzNjI3NzRlMmYxNDYifX19"}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Stripped Jungle Log\"}"},SkullOwner:{Id:[I;1436781520,-2072164030,-1956538856,-853602641],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2FjZWJkMjg4ZDc2NzI4ZDY2OTczZmYwMDdhMGQyNjJkOTE1MmNlMDRkMWQ0MmVkM2U0YmZhYmYzMTNkYTQyMSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Acacia Log\"}"},SkullOwner:{Id:[I;-1236844199,-414429724,-1634966174,-1055185143],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTE5MzFlY2U1MjBjZGFkNjI0NDZiYWMxODZjZWRjZTYyYmE0ZTE1ZDUzZGRjODVmZmRjZjM0ZTk3MDQ0Y2EzMyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Rounded Acacia Log\"}"},SkullOwner:{Id:[I;1103690018,-150530775,-2116784803,395086904],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzg4NzI1MzdiNmNlNTc0NjU5ZGMxNzZhMWQ4ZGZlOWMxZTU5OWY2ZjE0MWMxODIyNjI4MzQ3ZGQ1MzhiOWUyIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Stripped Acacia Log\"}"},SkullOwner:{Id:[I;1014598334,-767340914,-1630471878,-1558192553],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjVmNzNmMjBiOTI1YjJlMDJmZmYxNTdmNDgzOWNjOThjYjRhNWRlYTlhY2VkNGNkMmUzNTk0YTE1MDc4ZDg3YyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Dark Oak Log\"}"},SkullOwner:{Id:[I;-952079159,38684809,-1860071899,906466709],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzI2NDE4ZjMwMDgxNjQxNzk4NDgzM2YyYjI3YjNhNzU2NTA5N2I2MmE1NmFlNjg3YzY0YTRmNTdhYWRiZWIyIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Rounded Dark Oak Log\"}"},SkullOwner:{Id:[I;-1936599752,748254883,747354463,-826710386],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTc4YmM5ZTMxNzhiNTY4ZmU2ZjlmNGViOTQ5YTM2NzEzNjM5ZTIwZDBjMmRmYWI3NmFhNjNlMjVmYWYzOWVmIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Stripped Dark Oak Log\"}"},SkullOwner:{Id:[I;-596925946,2133609766,-1105639130,1746820661],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjUzZDgxMDY4NDNjZGI1YjgyYmI0Mzc1YmU1MDBlMTc5MGJiZGZlNWIzMTY2N2IwZmM4ZGM2NjU2MWM0ZTdlYSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Acorn\"}"},SkullOwner:{Id:[I;-1941682614,-1651294118,-1552524500,-1063220409],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWJlNzIzMjY2Y2Q2ZGU2YWNmODYzOTA4M2NmZGZkNzEyNDUzNGZhN2E2M2E5MmY3ZTIxOGVkOTNmY2YzOGIzIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Fir Cone\"}"},SkullOwner:{Id:[I;122709924,593466750,-1994325822,-174546356],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTRlMjg4OTBlODY1YzdkOTUwYjE1MTMxYTQzZDc2Yzk0ZGUzODk5NWQ2MDlmZWZiNGYyOTczNjJmZWQxMjE4In19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999}]}}
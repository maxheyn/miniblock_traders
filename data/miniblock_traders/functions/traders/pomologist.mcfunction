# --------------------------------------------------------------- #
#                   MINIBLOCK TRADERS DATAPACK                    #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Destroy the item used to convert the villager.
kill @e[type=item,nbt={Item:{tag:{tag:mt_apple}}},distance=..0.5]

# Fun effects to give user feedback that the transformation worked.
execute at @s run particle minecraft:happy_villager ~ ~ ~ 0.3 1 0.3 100 250
playsound minecraft:entity.experience_orb.pickup ambient @a[distance=..8] ~ ~ ~ 30

# Relevant Tags for utility and compatibility
tag @s add mt_trader
tag @s add mt_trader_apple
tag @s add global.ignore
tag @s add global.ignore.pos
tag @s add global.ignore.gui
tag @s add global.ignore.kill

# The below command split into lines to make it easier to read. It will not run unless it is a single line.
# data merge entity @s {VillagerData:{profession:nitwit,level:5,type:swamp},PersistenceRequired:1,CustomName:"\"Pomologist\"",Offers:{Recipes:[
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Red Apple\"}"},SkullOwner:{Id:[I;224385475,-800831601,-1217080453,1602681386],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTJiMzViZGE1ZWJkZjEzNWY0ZTcxY2U0OTcyNmZiZWM1NzM5ZjBhZGVkZjAxYzUxOWUyYWVhN2Y1MTk1MWVhMiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Green Apple\"}"},SkullOwner:{Id:[I;-1494102527,1695042176,-1540297872,819027921],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTZjMTVmYjRlOWEzMTE5MWYwY2I0ZGE1NmZlNjAzMzRkZDQ2ZWIzYTU4MjExMWI0ZjhmMjdlZGRiNzYwZTJjIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Golden Apple\"}"},SkullOwner:{Id:[I;335506107,1707692026,-1974806069,2034944701],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDIxY2FiNDA5NWU3MWJkOTI1Y2Y0NjQ5OTBlMThlNDNhZGI3MjVkYjdjYzE3NWZkOWQxZGVjODIwOTE0YjNkZSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Glow Berries\"}"},SkullOwner:{Id:[I;1316043389,530336866,-1855796901,1671369710],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDFiMTFhNjBjNjQzZjE0NDdmYTQ1ZDIyZDM4ZmQ0ZGE3NDYxN2E0NWI0MzUxZTU4NDcyYWJhY2YwZWI3Y2FiYiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Orange\"}"},SkullOwner:{Id:[I;1563798500,263729188,-701290142,1167978918],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWZkMGUzMzBhNjg4ZDhiYjk1MTliZWZlMWJmYzM0MzM3YjM3MWFjNzUxNTAyMTZmZGQwMzk1OWViN2I0NCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Banana Bunch\"}"},SkullOwner:{Id:[I;-91212592,614482701,-1810322816,-302438560],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjBhYWExNDI1ZDJiOTkzODM2OTdkNTcxOTNmMjdkODcyNDQyYmNiOTk1NTA4ZjQyZDE5ZGU0YWYxZjg2MTIifX19"}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Strawberry\"}"},SkullOwner:{Id:[I;-2111798094,1747928773,-2053475568,-1656687816],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWM5YTgzMTVmZGMzMDdiODMxNTkxOGVlYWU3ZGQ4NDI2OTEwNGIzZDliZDc3OWZjMmJhNzc5NTE1YjgwMjE0ZCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Peach\"}"},SkullOwner:{Id:[I;436418374,257114978,-1779699401,1303019964],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzg0MDRjZmU3YWQxMTY2ODFiNDg1MGI4OTk5OGFjZjAzY2ViZTQ2ODVjYzc2NjM4OTMwNjUyZGM0YWZjMzc2MiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Plum\"}"},SkullOwner:{Id:[I;-625799911,-1259515920,-1473823578,1164892648],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzA3ODJjMjNiOTBmMDFiMzVhZTMwMTZjN2NkNGJjMzg0NzA5NzIxZWI3MDkwOGM3ZDc4YmExNzJmMGU5NzBmMyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Plum\"}"},SkullOwner:{Id:[I;232084714,2110670687,-1419228398,1531156696],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2Y0YmRjYzFmZTY0YjY0YTY4MGVlNDA3N2U3MzQyNmNkMTg2ZTMxNTg3MTY3ODM3NDVkN2U5MGU5MmJhNDhjMyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Mango\"}"},SkullOwner:{Id:[I;-999559888,-674936569,-1839418171,1837893164],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODBlZTgxNjEyMWQxMTRlMTM5OWFiOWIzN2M0NjBhZTM2ZGRkZjI1MWZiMWE5YjcyNTdmMWFjY2UzZmY3ODUyZCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Pineapple\"}"},SkullOwner:{Id:[I;-257447710,294172024,514268870,-1794075440],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTdkN2M1NzNlZDU2MDc3MjU1ZDJhOWY1ODNmMTIxNjg0N2E4ZDQ1NTM3NzVjOGY1ODkzM2M0NWJmODZhOWVjIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Tangerine\"}"},SkullOwner:{Id:[I;-757963522,-214414840,-1797638249,-121624633],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWNkYWQyMzQ5NDgzYzBkNDg5Y2M0NjRiZWVkNzI4YzZhMDQxOTkyYTIwMWQyM2FlNTU1MzFmMDMzNGZjMTQwOSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Grapes\"}"},SkullOwner:{Id:[I;2014660635,-178041138,-1348967191,1102586425],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWU1OTM1ODYzYzUzYTk5NmY1MzM0ZTkwZjU1ZGU1MzhlODNmZmM1ZjZiMGI4ZTgzYTRkYzRmNmU2YjEyMDgifX19"}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Wildberry\"}"},SkullOwner:{Id:[I;281881111,1103643289,-1197092702,-698665383],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjg0MGU4ZmY5YmM2ZmFhZjhiNWRkNmJjZmUxYTc2MWI0MzU5N2M3Zjg4YzdkMjAzOTM1MDRkYTdjMTRiNWJkMiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Blueberry\"}"},SkullOwner:{Id:[I;-964071205,-515291149,-2020716336,-30133999],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmVlN2NhMmI0ZDRhMDg4ZmQzMjYyZjc2NGYzZWUwZDEyZmQ2MjViYjYxOTY0ZmY0YTkxNzIyMTRlNzZkNGI5ZSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Raspberry\"}"},SkullOwner:{Id:[I;352911092,-264550340,-1671326481,-1095884740],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjEyZWYxYjQ4NmU5N2U0Y2IxMjRhYTc2MjlhY2ViOTFlZGM1MWQ2MzMzOGM5MWEwMTI4ODU0OTNjNWQ5YyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Lemon\"}"},SkullOwner:{Id:[I;-1408389529,322083438,364340000,500492421],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDM3OGI1ODJkMTljY2M1NWIwMjNlYjgyZWRhMjcxYmFjNDc0NGZhMjAwNmNmNWUxOTAyNDZlMmI0ZDVkIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Lemon (Sliced)\"}"},SkullOwner:{Id:[I;1088191967,1590105912,-1243148647,-912548578],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODI5ZTlhZTkyODhkMDk0NWE3ZjhhMTc4Y2NkMTNiZjZkN2Q1M2IxMWY1Y2U3Mjc1OGZmNjFlZjc4NGNhNCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Lime\"}"},SkullOwner:{Id:[I;918188082,-332549878,-261603376,-1242629836],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2YyNGI3MTM1Nzg5ZmU3OTlkZjM0NTk0ZDY4MDVmNTExMmJlZTYyMzI2MDViYTZkZTIxNTE4NmFkOTQifX19"}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Lime (Sliced)\"}"},SkullOwner:{Id:[I;-1708295443,1074900394,1990443587,-1019863502],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjcyNWQ3OGJhMDlkN2E0YjkyNWMyYmQyMjM3ZTU5ZTVkYzgzYmVmMzJhNzAzOWMyZGE2ZGIzYjAxZTdjNmQ3In19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Kiwi (Sliced)\"}"},SkullOwner:{Id:[I;-586302015,556271428,-1329529723,-105000223],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjAxNTVkNDFlNjg2NTc3M2YyYWQyZTlmZTRjZjgyZjJmODgwZTU0YWZlNzFhMTNiYmUyMzkwZDRhYTgxZjRmNCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Lychee\"}"},SkullOwner:{Id:[I;-653321097,-261405172,-1700127778,419974428],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2IxOGE4ODU4NDRjOWYxZGZlOGQyZGIxOGIzOTkyZTMwMjJiNjhhY2M5ZDE5ZjVmZTk3NDcyMDhjMjAyZGY3In19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Fig\"}"},SkullOwner:{Id:[I;-1900480616,-20689643,-1270925475,-1855322032],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTBiMDUzN2MwYzBlODkyOGJiN2M4NWE0MjVlY2U3Nzc0OTRkNTA4ZTU1ZGU1OWY4ZThmNDYyZWVjYmMwNzgzNSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Melon\"}"},SkullOwner:{Id:[I;-1570529678,-518045504,-1911101186,386686578],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWJiOWY3MjU4NDA4YTkwYmM1ODBkM2UwNGMyMzY3MzcyZTA2MTIzYTRjMGY1NGI3OWRlNzY1YTg1NzRiN2M5MyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Melon (sliced)\"}"},SkullOwner:{Id:[I;244297946,-191937489,-1715617285,2141157393],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTJhODY3NTVlZmZkMjUwNmQ2ODFiZjIzY2QzOGZmZjkzY2UyODYxYWI2Y2EyNDg4NmQ5MWU2NDYzNzRjNzM1ZiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Pumpkin\"}"},SkullOwner:{Id:[I;-2001773258,1825163206,310596704,-334317768],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzNiMTcyYTk3OWVmZjliZjViZmI4MGViODUxNWQ5M2U0ODg4Y2M0MWNkODA2NDczZjJhOWEwZDhiZDI5ZTMifX19"}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Coconut\"}"},SkullOwner:{Id:[I;1176283095,40718161,-1825063139,1084235001],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTM0ZDhiZGU5ODU3ZDg3MmU1MjEyNGQ5OTgyMTU0Y2YzZDI4Yjc3MDJmYmFjZDE5ODMzYzUxMWZlNmMxY2RmNSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Tomato\"}"},SkullOwner:{Id:[I;-483863813,-2117778070,-2110758150,349817437],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzJkZjRlNjc0OTUxYzEzOGU3MzExMTI3NTYxZmRiZDI3ZTIxNTA3MTZiMDJiYjU2ODc0N2Y4NTQ1ZmIyMDE0NSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Chorus Fruit\"}"},SkullOwner:{Id:[I;257820640,175983470,-1220806382,-1360720541],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzA2NTVkNjM4ZTRiNjIxOWZlNjU1ZjdiZWEzNGY5OTQ5NTQxZGQyMDc3NjRiMzYwODhlZDFiZmZkMWNjM2UxNiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Prickly Pear\"}"},SkullOwner:{Id:[I;-74224814,595215453,-1183701662,1786853920],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTZhY2JjNjAwMDFjNTE3NDNjZGMxNjgxNTBlMzk3YWFhZjljMzEwODU0NDFlYTY0YmYzZmM2YWYxMTVkOWU0ZiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Tropical Fruit\"}"},SkullOwner:{Id:[I;-969029384,-2079111641,-2011827233,1842780309],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTMwYWE4MmE2NWQ3ZTEzNzg5NzJkYjYyZmJhMjkxNGQ0NjcwNDEzZDM1NTk2ODg0NjZiYWQ0YzM0ZGEzNDJhIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Alien Fruit\"}"},SkullOwner:{Id:[I;1111652152,-818133544,-1717772441,436072750],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTA3MTJiM2Q0YzAwY2Y4YWJmMmQyYWNhZjE1ZmRjYTAwNzc5NmE3ZjllZDk2N2JhODRiOTg2NmFiMDE1MDcwYyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Alien Fruit\"}"},SkullOwner:{Id:[I;1266962654,-1037219410,-1096297414,-1560743515],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDA3M2JhMGFkMzg4MTYzNjljN2ZmZmZjZmE5ZWNjMzExNTE1OWMzMTRiNTVhZDdiNWNiYzUwNzZhMWVlNWViZiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Small Fruit Sack\"}"},SkullOwner:{Id:[I;1122317676,1428180935,-1348933927,-447975640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDE5ZjFiNzg3M2I5MmY0NDk3Mjg4NmI4YzM2NGNlZTgwMzdmNDVjZDFkMDVmNjRkNjk4ZGJiMTFmNWUxMmY2MCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Medium Fruit Sack\"}"},SkullOwner:{Id:[I;1852864145,-2030222506,-1168803187,-1474403716],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDYzYzU0MTNhODlmMjljNWE0ZTFkNGIxZjJmYWQzYzBjZWJmMzA4MWVjYjllMzI3ZGUxNjI5NWY5ZmI2YTYxNSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Large Fruit Sack\"}"},SkullOwner:{Id:[I;712458410,-1686615341,-1475486639,-1266523606],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWZjOTdjYTY0MzE1MjA5MDBiNjc3OGUxYWI3ZDE5YzgzMTJkNzRlYWQ3NDUwNTEzM2JhNzIyYmUxNjJjYjg0MiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Basket with Glow Berries\"}"},SkullOwner:{Id:[I;1527170379,100025002,-1092161119,-390958574],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzc1NDU1OTliMTI2ZTk5MzAzZmNlZmYwYzJiOWUxY2IxNTA2NjFiN2ExMjNiNjQ2MTM5ZTUxOTZiMmU4ZjQ0In19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Barrel of Apples\"}"},SkullOwner:{Id:[I;-900203049,898462951,-2117693315,1507717879],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODczMDhlNDJhYTg4ZDE3ODFhOWFjN2JmNmQ0ZDAyYjVmN2NiNTExYTE4NzMxNzgzMTFkODc4YjUzNzE4MWNjIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Fruit Basket\"}"},SkullOwner:{Id:[I;219386713,1208762826,-1278982691,-494845915],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjU3ZTJjNTc1NmQ0ZjQ0ZDM4MzQ1ODI2NjNlNmQ4NDhlMTE2NDE2MzRjYjIwNWI3Y2EzZWE0YWQyODU3MzQxIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Fruit Basket\"}"},SkullOwner:{Id:[I;34933553,1788039081,-1458367140,1441965057],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWE0ZDk5NWI3ZGM5ZGNlNTE0YzZhOWU5ZmZkNzM0NDE1MDViMmM1YTgyYzk3NGEyY2Y0YTczNGY1OGI5Zjc0YSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Basket with Apples\"}"},SkullOwner:{Id:[I;1176513721,-348503925,-2065094847,1574496047],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDc2ZDYxZDBkYTljMzM5NTcyNWZkNTBkYTE3ODk2MjE5Mzc5ZmM5OWNkYjVmNjEzN2JlYWNmNDlmMjM3ZTJlZiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
# ]}}

# Apply villager trades.
data merge entity @s {VillagerData:{profession:nitwit,level:5,type:swamp},PersistenceRequired:1,CustomName:"\"Pomologist\"",Offers:{Recipes:[{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Red Apple\"}"},SkullOwner:{Id:[I;224385475,-800831601,-1217080453,1602681386],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTJiMzViZGE1ZWJkZjEzNWY0ZTcxY2U0OTcyNmZiZWM1NzM5ZjBhZGVkZjAxYzUxOWUyYWVhN2Y1MTk1MWVhMiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Green Apple\"}"},SkullOwner:{Id:[I;-1494102527,1695042176,-1540297872,819027921],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTZjMTVmYjRlOWEzMTE5MWYwY2I0ZGE1NmZlNjAzMzRkZDQ2ZWIzYTU4MjExMWI0ZjhmMjdlZGRiNzYwZTJjIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Golden Apple\"}"},SkullOwner:{Id:[I;335506107,1707692026,-1974806069,2034944701],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDIxY2FiNDA5NWU3MWJkOTI1Y2Y0NjQ5OTBlMThlNDNhZGI3MjVkYjdjYzE3NWZkOWQxZGVjODIwOTE0YjNkZSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Glow Berries\"}"},SkullOwner:{Id:[I;1316043389,530336866,-1855796901,1671369710],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDFiMTFhNjBjNjQzZjE0NDdmYTQ1ZDIyZDM4ZmQ0ZGE3NDYxN2E0NWI0MzUxZTU4NDcyYWJhY2YwZWI3Y2FiYiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Orange\"}"},SkullOwner:{Id:[I;1563798500,263729188,-701290142,1167978918],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWZkMGUzMzBhNjg4ZDhiYjk1MTliZWZlMWJmYzM0MzM3YjM3MWFjNzUxNTAyMTZmZGQwMzk1OWViN2I0NCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Banana Bunch\"}"},SkullOwner:{Id:[I;-91212592,614482701,-1810322816,-302438560],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjBhYWExNDI1ZDJiOTkzODM2OTdkNTcxOTNmMjdkODcyNDQyYmNiOTk1NTA4ZjQyZDE5ZGU0YWYxZjg2MTIifX19"}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Strawberry\"}"},SkullOwner:{Id:[I;-2111798094,1747928773,-2053475568,-1656687816],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWM5YTgzMTVmZGMzMDdiODMxNTkxOGVlYWU3ZGQ4NDI2OTEwNGIzZDliZDc3OWZjMmJhNzc5NTE1YjgwMjE0ZCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Peach\"}"},SkullOwner:{Id:[I;436418374,257114978,-1779699401,1303019964],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzg0MDRjZmU3YWQxMTY2ODFiNDg1MGI4OTk5OGFjZjAzY2ViZTQ2ODVjYzc2NjM4OTMwNjUyZGM0YWZjMzc2MiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Plum\"}"},SkullOwner:{Id:[I;-625799911,-1259515920,-1473823578,1164892648],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzA3ODJjMjNiOTBmMDFiMzVhZTMwMTZjN2NkNGJjMzg0NzA5NzIxZWI3MDkwOGM3ZDc4YmExNzJmMGU5NzBmMyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Plum\"}"},SkullOwner:{Id:[I;232084714,2110670687,-1419228398,1531156696],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2Y0YmRjYzFmZTY0YjY0YTY4MGVlNDA3N2U3MzQyNmNkMTg2ZTMxNTg3MTY3ODM3NDVkN2U5MGU5MmJhNDhjMyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Mango\"}"},SkullOwner:{Id:[I;-999559888,-674936569,-1839418171,1837893164],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODBlZTgxNjEyMWQxMTRlMTM5OWFiOWIzN2M0NjBhZTM2ZGRkZjI1MWZiMWE5YjcyNTdmMWFjY2UzZmY3ODUyZCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Pineapple\"}"},SkullOwner:{Id:[I;-257447710,294172024,514268870,-1794075440],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTdkN2M1NzNlZDU2MDc3MjU1ZDJhOWY1ODNmMTIxNjg0N2E4ZDQ1NTM3NzVjOGY1ODkzM2M0NWJmODZhOWVjIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Tangerine\"}"},SkullOwner:{Id:[I;-757963522,-214414840,-1797638249,-121624633],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWNkYWQyMzQ5NDgzYzBkNDg5Y2M0NjRiZWVkNzI4YzZhMDQxOTkyYTIwMWQyM2FlNTU1MzFmMDMzNGZjMTQwOSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Grapes\"}"},SkullOwner:{Id:[I;2014660635,-178041138,-1348967191,1102586425],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWU1OTM1ODYzYzUzYTk5NmY1MzM0ZTkwZjU1ZGU1MzhlODNmZmM1ZjZiMGI4ZTgzYTRkYzRmNmU2YjEyMDgifX19"}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Wildberry\"}"},SkullOwner:{Id:[I;281881111,1103643289,-1197092702,-698665383],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjg0MGU4ZmY5YmM2ZmFhZjhiNWRkNmJjZmUxYTc2MWI0MzU5N2M3Zjg4YzdkMjAzOTM1MDRkYTdjMTRiNWJkMiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Blueberry\"}"},SkullOwner:{Id:[I;-964071205,-515291149,-2020716336,-30133999],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmVlN2NhMmI0ZDRhMDg4ZmQzMjYyZjc2NGYzZWUwZDEyZmQ2MjViYjYxOTY0ZmY0YTkxNzIyMTRlNzZkNGI5ZSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Raspberry\"}"},SkullOwner:{Id:[I;352911092,-264550340,-1671326481,-1095884740],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjEyZWYxYjQ4NmU5N2U0Y2IxMjRhYTc2MjlhY2ViOTFlZGM1MWQ2MzMzOGM5MWEwMTI4ODU0OTNjNWQ5YyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Lemon\"}"},SkullOwner:{Id:[I;-1408389529,322083438,364340000,500492421],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDM3OGI1ODJkMTljY2M1NWIwMjNlYjgyZWRhMjcxYmFjNDc0NGZhMjAwNmNmNWUxOTAyNDZlMmI0ZDVkIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Lemon (Sliced)\"}"},SkullOwner:{Id:[I;1088191967,1590105912,-1243148647,-912548578],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODI5ZTlhZTkyODhkMDk0NWE3ZjhhMTc4Y2NkMTNiZjZkN2Q1M2IxMWY1Y2U3Mjc1OGZmNjFlZjc4NGNhNCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Lime\"}"},SkullOwner:{Id:[I;918188082,-332549878,-261603376,-1242629836],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2YyNGI3MTM1Nzg5ZmU3OTlkZjM0NTk0ZDY4MDVmNTExMmJlZTYyMzI2MDViYTZkZTIxNTE4NmFkOTQifX19"}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Lime (Sliced)\"}"},SkullOwner:{Id:[I;-1708295443,1074900394,1990443587,-1019863502],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjcyNWQ3OGJhMDlkN2E0YjkyNWMyYmQyMjM3ZTU5ZTVkYzgzYmVmMzJhNzAzOWMyZGE2ZGIzYjAxZTdjNmQ3In19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Kiwi (Sliced)\"}"},SkullOwner:{Id:[I;-586302015,556271428,-1329529723,-105000223],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjAxNTVkNDFlNjg2NTc3M2YyYWQyZTlmZTRjZjgyZjJmODgwZTU0YWZlNzFhMTNiYmUyMzkwZDRhYTgxZjRmNCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Lychee\"}"},SkullOwner:{Id:[I;-653321097,-261405172,-1700127778,419974428],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2IxOGE4ODU4NDRjOWYxZGZlOGQyZGIxOGIzOTkyZTMwMjJiNjhhY2M5ZDE5ZjVmZTk3NDcyMDhjMjAyZGY3In19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Fig\"}"},SkullOwner:{Id:[I;-1900480616,-20689643,-1270925475,-1855322032],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTBiMDUzN2MwYzBlODkyOGJiN2M4NWE0MjVlY2U3Nzc0OTRkNTA4ZTU1ZGU1OWY4ZThmNDYyZWVjYmMwNzgzNSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Melon\"}"},SkullOwner:{Id:[I;-1570529678,-518045504,-1911101186,386686578],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWJiOWY3MjU4NDA4YTkwYmM1ODBkM2UwNGMyMzY3MzcyZTA2MTIzYTRjMGY1NGI3OWRlNzY1YTg1NzRiN2M5MyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Melon (sliced)\"}"},SkullOwner:{Id:[I;244297946,-191937489,-1715617285,2141157393],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTJhODY3NTVlZmZkMjUwNmQ2ODFiZjIzY2QzOGZmZjkzY2UyODYxYWI2Y2EyNDg4NmQ5MWU2NDYzNzRjNzM1ZiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Pumpkin\"}"},SkullOwner:{Id:[I;-2001773258,1825163206,310596704,-334317768],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzNiMTcyYTk3OWVmZjliZjViZmI4MGViODUxNWQ5M2U0ODg4Y2M0MWNkODA2NDczZjJhOWEwZDhiZDI5ZTMifX19"}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Coconut\"}"},SkullOwner:{Id:[I;1176283095,40718161,-1825063139,1084235001],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTM0ZDhiZGU5ODU3ZDg3MmU1MjEyNGQ5OTgyMTU0Y2YzZDI4Yjc3MDJmYmFjZDE5ODMzYzUxMWZlNmMxY2RmNSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Tomato\"}"},SkullOwner:{Id:[I;-483863813,-2117778070,-2110758150,349817437],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzJkZjRlNjc0OTUxYzEzOGU3MzExMTI3NTYxZmRiZDI3ZTIxNTA3MTZiMDJiYjU2ODc0N2Y4NTQ1ZmIyMDE0NSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Chorus Fruit\"}"},SkullOwner:{Id:[I;257820640,175983470,-1220806382,-1360720541],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzA2NTVkNjM4ZTRiNjIxOWZlNjU1ZjdiZWEzNGY5OTQ5NTQxZGQyMDc3NjRiMzYwODhlZDFiZmZkMWNjM2UxNiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Prickly Pear\"}"},SkullOwner:{Id:[I;-74224814,595215453,-1183701662,1786853920],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTZhY2JjNjAwMDFjNTE3NDNjZGMxNjgxNTBlMzk3YWFhZjljMzEwODU0NDFlYTY0YmYzZmM2YWYxMTVkOWU0ZiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Tropical Fruit\"}"},SkullOwner:{Id:[I;-969029384,-2079111641,-2011827233,1842780309],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTMwYWE4MmE2NWQ3ZTEzNzg5NzJkYjYyZmJhMjkxNGQ0NjcwNDEzZDM1NTk2ODg0NjZiYWQ0YzM0ZGEzNDJhIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Alien Fruit\"}"},SkullOwner:{Id:[I;1111652152,-818133544,-1717772441,436072750],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTA3MTJiM2Q0YzAwY2Y4YWJmMmQyYWNhZjE1ZmRjYTAwNzc5NmE3ZjllZDk2N2JhODRiOTg2NmFiMDE1MDcwYyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Alien Fruit\"}"},SkullOwner:{Id:[I;1266962654,-1037219410,-1096297414,-1560743515],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDA3M2JhMGFkMzg4MTYzNjljN2ZmZmZjZmE5ZWNjMzExNTE1OWMzMTRiNTVhZDdiNWNiYzUwNzZhMWVlNWViZiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Small Fruit Sack\"}"},SkullOwner:{Id:[I;1122317676,1428180935,-1348933927,-447975640],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDE5ZjFiNzg3M2I5MmY0NDk3Mjg4NmI4YzM2NGNlZTgwMzdmNDVjZDFkMDVmNjRkNjk4ZGJiMTFmNWUxMmY2MCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Medium Fruit Sack\"}"},SkullOwner:{Id:[I;1852864145,-2030222506,-1168803187,-1474403716],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDYzYzU0MTNhODlmMjljNWE0ZTFkNGIxZjJmYWQzYzBjZWJmMzA4MWVjYjllMzI3ZGUxNjI5NWY5ZmI2YTYxNSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Large Fruit Sack\"}"},SkullOwner:{Id:[I;712458410,-1686615341,-1475486639,-1266523606],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWZjOTdjYTY0MzE1MjA5MDBiNjc3OGUxYWI3ZDE5YzgzMTJkNzRlYWQ3NDUwNTEzM2JhNzIyYmUxNjJjYjg0MiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Basket with Glow Berries\"}"},SkullOwner:{Id:[I;1527170379,100025002,-1092161119,-390958574],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzc1NDU1OTliMTI2ZTk5MzAzZmNlZmYwYzJiOWUxY2IxNTA2NjFiN2ExMjNiNjQ2MTM5ZTUxOTZiMmU4ZjQ0In19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Barrel of Apples\"}"},SkullOwner:{Id:[I;-900203049,898462951,-2117693315,1507717879],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODczMDhlNDJhYTg4ZDE3ODFhOWFjN2JmNmQ0ZDAyYjVmN2NiNTExYTE4NzMxNzgzMTFkODc4YjUzNzE4MWNjIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Fruit Basket\"}"},SkullOwner:{Id:[I;219386713,1208762826,-1278982691,-494845915],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjU3ZTJjNTc1NmQ0ZjQ0ZDM4MzQ1ODI2NjNlNmQ4NDhlMTE2NDE2MzRjYjIwNWI3Y2EzZWE0YWQyODU3MzQxIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Fruit Basket\"}"},SkullOwner:{Id:[I;34933553,1788039081,-1458367140,1441965057],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWE0ZDk5NWI3ZGM5ZGNlNTE0YzZhOWU5ZmZkNzM0NDE1MDViMmM1YTgyYzk3NGEyY2Y0YTczNGY1OGI5Zjc0YSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Basket with Apples\"}"},SkullOwner:{Id:[I;1176513721,-348503925,-2065094847,1574496047],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDc2ZDYxZDBkYTljMzM5NTcyNWZkNTBkYTE3ODk2MjE5Mzc5ZmM5OWNkYjVmNjEzN2JlYWNmNDlmMjM3ZTJlZiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999}]}}
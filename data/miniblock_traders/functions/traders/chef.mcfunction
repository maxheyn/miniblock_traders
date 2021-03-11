# --------------------------------------------------------------- #
#                   MINIBLOCK TRADERS DATAPACK                    #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Destroy the item used to convert the villager.
kill @e[type=item,nbt={Item:{tag:{tag:mt_chef}}},distance=..0.5]

# Fun effects to give user feedback that the transformation worked.
execute at @s run particle minecraft:happy_villager ~ ~ ~ 0.3 1 0.3 100 250
playsound minecraft:entity.experience_orb.pickup ambient @a[distance=..8] ~ ~ ~ 30

# The below command split into lines to make it easier to read. It will not run unless it is a single line.
# data merge entity @s {VillagerData:{profession:butcher,level:5,type:desert},PersistenceRequired:1,CustomName:"\"Chef\"",Offers:{Recipes:[
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Mac and Cheese\"}"},SkullOwner:{Id:[I;-1528446196,-808237267,-2059520990,-1542307753],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmJiZWNiYTUyMzE4MDVhYWFkZGE4MWQ3NjRiMDk2ZWVlNjJlZDJlNGNiNDQ3NDQ4NTQ0ZjUxODJiMDkxZjEwMSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Bowl of Noodles\"}"},SkullOwner:{Id:[I;-854721655,-2132261734,-1268268824,-1053483058],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZThlMDEwMmE5MGRiODI5MTlmZGRlOTc2YTc2MDJjNTEzZDMwMWEwY2RhZTk3ZWYyNTkyMTg2NTBmY2VhOCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Lasagna\"}"},SkullOwner:{Id:[I;129924919,1218463286,-1755691348,131402843],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWRiMzk4ZTM5ZDM0ZWZiNjQ4YjExYzlmMzMyMWY3YTgwZWUzMjQxODAyNjQ1ZTE1YTNjOGU0NzVmZjc2MTYifX19"}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Beetroot Soup\"}"},SkullOwner:{Id:[I;989899283,-637449259,-1685687875,-918985769],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTQ0NDE1MmIwZmZlNTNhY2MxZGY1ZjMyNDM3NWJkMzc4MmJkZDRmZGMwMzE1YjE0MzFhNWZiYjhhMjA0ZmEzNCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Tomato Soup\"}"},SkullOwner:{Id:[I;232002731,445530409,-1806913505,-1218633077],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzYzNjZmMTc0MjhhNDk5MDEyNjg0NGY3NGEwMmRiZjU1MjRmMzViZTEzMjNmOGZhYjBiZjYxYTU3ZmY0MWRlMyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Suspicious Stew\"}"},SkullOwner:{Id:[I;-1552266068,2036810770,-1656289206,569615553],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2ZiZGM0NGMzMTM5YzVjMGVmMzk2NjQwNzNkNmE5YzliMmQzNTA5ZDg1MDQwYTdlMjQ5YTU1ZjQ5YTQyZjJmZCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Vanilla Rice Pudding\"}"},SkullOwner:{Id:[I;-1441566481,-1047182112,-1433142572,-129920652],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGJmODhjMGNjYmYwNjk3ZjY0ZjlhN2QyMDM0NzY5ZTQ4MTg0OGZiMjJlMTk3ZGZhZTI5ZTFmNTY1ZjIwMDNlYSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Chocolate Rice Pudding\"}"},SkullOwner:{Id:[I;853942788,-2125444759,-1194099676,893154649],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzc2ZmFjYjBmNDI1NTQ5ZTRiMmI4Y2Q5MjQzMTVkOTlmMTBmMWU4MDZhYjQ2M2FjM2U4MTI3ODEzNWNhZTA5NiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Candied Yams\"}"},SkullOwner:{Id:[I;1444816557,-16759661,-1449550788,725268072],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMGFiYTU0M2Y5Zjk1ODg2NjRhYmRhOTAzZTNhOTI5MjczMjY2YjA0ODQxZGI3Zjc1NjdjZmM2NzcxMDU5In19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Ham\"}"},SkullOwner:{Id:[I;-13711728,-2052759295,-2103862104,1940091026],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmMyYzU3YTk3ZDlmY2I0MmMxZmVkNDk5NGFmN2IzNzc0YzFiYTlmMTJjMGYxZWY3NjM2YzBmZTM1NjFkYzkifX19"}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Beef Steak\"}"},SkullOwner:{Id:[I;-2119282122,-1579333855,-1411394759,1938851353],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTFjZmM3YzUzYjdiNzBiNTI2ZmIxNWZkYjJiYjM1NzljZDk3YTg5NTRlNzEyODIwYmFiNmJkM2JjYmJhOWM0In19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Turkey\"}"},SkullOwner:{Id:[I;1574346508,253707801,-1093277832,1296709662],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWJhZTllZGM2YThjYjBjYTI4ZGZmZjQzNWZlNWFjNDRjY2QwNjgxMGQ1Njg1Yzk5Mzg0MDhiMTI0ZjM3ODgxOSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Cooked Lobster\"}"},SkullOwner:{Id:[I;1228082705,597115733,-1998212003,-2136995501],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjY4YTVhZTJhYTNlZjMzM2U2YWE2NTMzYjMzMTM5NjAzOGQ3NTM3YTc0MDhhMmM1NjRjMTZmMDNlNWY4OCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Corned Beef, Cabbage, and Carrots\"}"},SkullOwner:{Id:[I;1273732880,-1866772518,-1553966375,-1715845084],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2IwMWZjNTJjMGVhYTgwYzhhNTg0NmJhNGIwM2RlYjc2Y2NkYTUyOGMwOWI3ZjM0ZmFmZjAwOGNkNTQ0Nzc2OCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Chinese Peking Duck\"}"},SkullOwner:{Id:[I;1118469135,315900021,-1823261283,-1062582081],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjIxMjVkMTI5MTkwYzg4ZjhjNDRlNDJlOGM1MWFkNWVkYmU0NDVlNjc0ZDk4YWYwNjc2Yzc0NjA5NDg1YzE1In19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Cooked Spinach\"}"},SkullOwner:{Id:[I;-1845001744,301222395,-1236154900,-1345502385],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzgxMTU4YWZlNzMwZjNhMjgzNmJlNjRjZGQ4ZDFkMWY1ODBkY2Q5NDFlMmFiNDgyNzc3MGI5NmI1M2U2MjFiYiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Potato Salad\"}"},SkullOwner:{Id:[I;862967894,1633569599,-1566225080,-1600098497],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjhjMDNlZWJmN2Q0Y2VmNzY0OGYzY2Q5NGIzYjkzMzQ4NWRkZDZkZjg0YjRhOTgyNzkyN2MxNWYzM2FkMjY0MSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Salad\"}"},SkullOwner:{Id:[I;-903744438,-1424538639,-1511394525,-1905695600],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWZlOTJlMTFhNjdiNTY5MzU0NDZhMjE0Y2FhMzcyM2QyOWU2ZGI1NmM1NWZhOGQ0MzE3OWE4YTMxNzZjNmMxIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Sushi\"}"},SkullOwner:{Id:[I;-101452533,1797406869,-1809506402,-820772792],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTQ5OTZkNDg4MmY0N2M4NzMyMDFmZDBjNzM2MmE1MzJiOWQ3OWE0YzU2YzhjZDkxMTdmMzE3MWVmNGU5In19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Sushi\"}"},SkullOwner:{Id:[I;-1570678359,-1364900723,-1873132653,-2129441819],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDkzNmE2YjQ5NDQ1OTViNGI1YjQ0YTc0ZWFlZjZkYjgxYTc1NmEyNWE2YTFjYzc2ZTY5ZGI4OWJhOTE3ODkifX19"}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Sushi (Salmon)\"}"},SkullOwner:{Id:[I;-1131486595,-1289730119,-1436633997,-1381054206],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjNiZjhmY2EyYWYzNTkyYzU1NzRiMTNlM2JjZjYxZTJmYWU4Mjk3ODg1MzVmMGRkZWFhN2EyZTQ1YjZiYTQifX19"}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Sushi (Shrimp)\"}"},SkullOwner:{Id:[I;1451297347,-1834399372,-2037167956,-433552897],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWU5ZDIyZDlhZGE2M2UyODE0MjBhZTMzNjkxODgwODY5ZmExYTE0YmZkZjg3ZDhlNTM4ZTk5OGE4ZjI5NTk1YiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
# ]}}

# Apply villager trades.
data merge entity @s {VillagerData:{profession:butcher,level:5,type:desert},PersistenceRequired:1,CustomName:"\"Chef\"",Offers:{Recipes:[{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Mac and Cheese\"}"},SkullOwner:{Id:[I;-1528446196,-808237267,-2059520990,-1542307753],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmJiZWNiYTUyMzE4MDVhYWFkZGE4MWQ3NjRiMDk2ZWVlNjJlZDJlNGNiNDQ3NDQ4NTQ0ZjUxODJiMDkxZjEwMSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Bowl of Noodles\"}"},SkullOwner:{Id:[I;-854721655,-2132261734,-1268268824,-1053483058],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZThlMDEwMmE5MGRiODI5MTlmZGRlOTc2YTc2MDJjNTEzZDMwMWEwY2RhZTk3ZWYyNTkyMTg2NTBmY2VhOCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Lasagna\"}"},SkullOwner:{Id:[I;129924919,1218463286,-1755691348,131402843],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWRiMzk4ZTM5ZDM0ZWZiNjQ4YjExYzlmMzMyMWY3YTgwZWUzMjQxODAyNjQ1ZTE1YTNjOGU0NzVmZjc2MTYifX19"}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Beetroot Soup\"}"},SkullOwner:{Id:[I;989899283,-637449259,-1685687875,-918985769],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTQ0NDE1MmIwZmZlNTNhY2MxZGY1ZjMyNDM3NWJkMzc4MmJkZDRmZGMwMzE1YjE0MzFhNWZiYjhhMjA0ZmEzNCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Tomato Soup\"}"},SkullOwner:{Id:[I;232002731,445530409,-1806913505,-1218633077],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzYzNjZmMTc0MjhhNDk5MDEyNjg0NGY3NGEwMmRiZjU1MjRmMzViZTEzMjNmOGZhYjBiZjYxYTU3ZmY0MWRlMyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Suspicious Stew\"}"},SkullOwner:{Id:[I;-1552266068,2036810770,-1656289206,569615553],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2ZiZGM0NGMzMTM5YzVjMGVmMzk2NjQwNzNkNmE5YzliMmQzNTA5ZDg1MDQwYTdlMjQ5YTU1ZjQ5YTQyZjJmZCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Vanilla Rice Pudding\"}"},SkullOwner:{Id:[I;-1441566481,-1047182112,-1433142572,-129920652],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGJmODhjMGNjYmYwNjk3ZjY0ZjlhN2QyMDM0NzY5ZTQ4MTg0OGZiMjJlMTk3ZGZhZTI5ZTFmNTY1ZjIwMDNlYSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Chocolate Rice Pudding\"}"},SkullOwner:{Id:[I;853942788,-2125444759,-1194099676,893154649],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzc2ZmFjYjBmNDI1NTQ5ZTRiMmI4Y2Q5MjQzMTVkOTlmMTBmMWU4MDZhYjQ2M2FjM2U4MTI3ODEzNWNhZTA5NiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Candied Yams\"}"},SkullOwner:{Id:[I;1444816557,-16759661,-1449550788,725268072],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMGFiYTU0M2Y5Zjk1ODg2NjRhYmRhOTAzZTNhOTI5MjczMjY2YjA0ODQxZGI3Zjc1NjdjZmM2NzcxMDU5In19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Ham\"}"},SkullOwner:{Id:[I;-13711728,-2052759295,-2103862104,1940091026],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmMyYzU3YTk3ZDlmY2I0MmMxZmVkNDk5NGFmN2IzNzc0YzFiYTlmMTJjMGYxZWY3NjM2YzBmZTM1NjFkYzkifX19"}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Beef Steak\"}"},SkullOwner:{Id:[I;-2119282122,-1579333855,-1411394759,1938851353],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTFjZmM3YzUzYjdiNzBiNTI2ZmIxNWZkYjJiYjM1NzljZDk3YTg5NTRlNzEyODIwYmFiNmJkM2JjYmJhOWM0In19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Turkey\"}"},SkullOwner:{Id:[I;1574346508,253707801,-1093277832,1296709662],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWJhZTllZGM2YThjYjBjYTI4ZGZmZjQzNWZlNWFjNDRjY2QwNjgxMGQ1Njg1Yzk5Mzg0MDhiMTI0ZjM3ODgxOSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Cooked Lobster\"}"},SkullOwner:{Id:[I;1228082705,597115733,-1998212003,-2136995501],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjY4YTVhZTJhYTNlZjMzM2U2YWE2NTMzYjMzMTM5NjAzOGQ3NTM3YTc0MDhhMmM1NjRjMTZmMDNlNWY4OCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Corned Beef, Cabbage, and Carrots\"}"},SkullOwner:{Id:[I;1273732880,-1866772518,-1553966375,-1715845084],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2IwMWZjNTJjMGVhYTgwYzhhNTg0NmJhNGIwM2RlYjc2Y2NkYTUyOGMwOWI3ZjM0ZmFmZjAwOGNkNTQ0Nzc2OCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Chinese Peking Duck\"}"},SkullOwner:{Id:[I;1118469135,315900021,-1823261283,-1062582081],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjIxMjVkMTI5MTkwYzg4ZjhjNDRlNDJlOGM1MWFkNWVkYmU0NDVlNjc0ZDk4YWYwNjc2Yzc0NjA5NDg1YzE1In19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Cooked Spinach\"}"},SkullOwner:{Id:[I;-1845001744,301222395,-1236154900,-1345502385],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzgxMTU4YWZlNzMwZjNhMjgzNmJlNjRjZGQ4ZDFkMWY1ODBkY2Q5NDFlMmFiNDgyNzc3MGI5NmI1M2U2MjFiYiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Potato Salad\"}"},SkullOwner:{Id:[I;862967894,1633569599,-1566225080,-1600098497],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjhjMDNlZWJmN2Q0Y2VmNzY0OGYzY2Q5NGIzYjkzMzQ4NWRkZDZkZjg0YjRhOTgyNzkyN2MxNWYzM2FkMjY0MSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Salad\"}"},SkullOwner:{Id:[I;-903744438,-1424538639,-1511394525,-1905695600],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWZlOTJlMTFhNjdiNTY5MzU0NDZhMjE0Y2FhMzcyM2QyOWU2ZGI1NmM1NWZhOGQ0MzE3OWE4YTMxNzZjNmMxIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Sushi\"}"},SkullOwner:{Id:[I;-101452533,1797406869,-1809506402,-820772792],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTQ5OTZkNDg4MmY0N2M4NzMyMDFmZDBjNzM2MmE1MzJiOWQ3OWE0YzU2YzhjZDkxMTdmMzE3MWVmNGU5In19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Sushi\"}"},SkullOwner:{Id:[I;-1570678359,-1364900723,-1873132653,-2129441819],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDkzNmE2YjQ5NDQ1OTViNGI1YjQ0YTc0ZWFlZjZkYjgxYTc1NmEyNWE2YTFjYzc2ZTY5ZGI4OWJhOTE3ODkifX19"}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Sushi (Salmon)\"}"},SkullOwner:{Id:[I;-1131486595,-1289730119,-1436633997,-1381054206],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjNiZjhmY2EyYWYzNTkyYzU1NzRiMTNlM2JjZjYxZTJmYWU4Mjk3ODg1MzVmMGRkZWFhN2EyZTQ1YjZiYTQifX19"}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Sushi (Shrimp)\"}"},SkullOwner:{Id:[I;1451297347,-1834399372,-2037167956,-433552897],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWU5ZDIyZDlhZGE2M2UyODE0MjBhZTMzNjkxODgwODY5ZmExYTE0YmZkZjg3ZDhlNTM4ZTk5OGE4ZjI5NTk1YiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999}]}}
# --------------------------------------------------------------- #
#                   MINIBLOCK TRADERS DATAPACK                    #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Destroy the item used to convert the villager.
kill @e[type=item,nbt={Item:{tag:{tag:mt_flower}}},distance=..0.5]

# Fun effects to give user feedback that the transformation worked.
execute at @s run particle minecraft:happy_villager ~ ~ ~ 0.3 1 0.3 100 250
playsound minecraft:entity.experience_orb.pickup ambient @a[distance=..8] ~ ~ ~ 30

# Relevant Tags for utility and compatibility
tag @s add mt_trader
tag @s add mt_trader_flower
tag @s add global.ignore
tag @s add global.ignore.pos
tag @s add global.ignore.gui
tag @s add global.ignore.kill

# The below command split into lines to make it easier to read. It will not run unless it is a single line.
# data merge entity @s {VillagerData:{profession:farmer,level:5,type:jungle},PersistenceRequired:1,CustomName:"\"Horticulturist\"",Offers:{Recipes:[
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Moss Block\"}"},SkullOwner:{Id:[I;538523570,-610710158,-2036008709,-81306847],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWIwOTZlMDFkZTJlYjFlODQ5OWZkMjg0YjhiMmNkOWMyZGI1NmU2MzJjMzAyYTJmOWEwODg0ZjIzODFkODA2NyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Rooted Dirt\"}"},SkullOwner:{Id:[I;-900730224,900221810,-1296656787,15569554],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWNkNDZiMzU4N2IyMGQ4ZDdkYzk4YTdjNzdhMDhkNjE4NzA2NDcyMGU5YzEzOGUxYWM3YzFkOTYwMTgxODg3NCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Oak Leaves\"}"},SkullOwner:{Id:[I;-2117259736,1476084201,-2117594981,-1450309933],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjI0ODQ4OTI4NWVjOTM3MzVmMjNhOGYzNDU2OGFmMTIxMGU2YjViZDlmYjRlZjgwNzViY2Q5MjBiYTBkNTlmOCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Spruce Leaves\"}"},SkullOwner:{Id:[I;-313187585,-606123658,-2057299467,-954654867],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGFhOTFhODdiZGFlMjRmYzRmYTk1NjAxMjJjNWFlMWY3MmZlZjRkNDY5MDA1YjRiN2JhMTMwMWQ1ZjI2OTM1MCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Birch Leaves\"}"},SkullOwner:{Id:[I;-527868511,1740197025,-1894658570,-38808863],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjVmYjQyM2EwZjg5Nzc3YTVhNTNjYTJkZDJhOTZmYzMwMjMxMzgwNzA0M2ZkMjliMGUwODQ1YTM3NzA1Yzg5OCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Jungle Leaves\"}"},SkullOwner:{Id:[I;-1516228428,1699365436,-1289496914,1397622017],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjgzYWRmNDU2MGRlNDc0MTQwNDA5M2FjNjFjMzNmYjU1NmIzZDllZTUxNDBmNjIwMzYyNTg5ZmRkZWRlZmEyZCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Acacia Leaves\"}"},SkullOwner:{Id:[I;-1697080656,661406486,-1635455297,-912275724],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjM2MTI3MjE0YWI0YTJlYjg1NTlmY2NmNGRlODZjODFkM2IyYjU5MjI0YzQyYzYyYzc3NDJhYzEyZGQ5NzBkNyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Azalea Leaves\"}"},SkullOwner:{Id:[I;1320259686,1499152850,-1206358583,1099931584],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzhkY2VhOWIzYjJmYmYwMzZmMDk2OWQ4YmE2YmU3ZGEyYTgyMTFkZDZhYTRiZjJmZWQ4OGMxMTRkNDE3NzM2YyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Azalea Leaves with Flowers\"}"},SkullOwner:{Id:[I;-1374658203,-494056777,-1611028207,1582325163],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGVmZjI5ZWE0NzFiMGRiZGIwZjhjZmZlNTIzZmZmZjZhYjAyYTVlZDI5OTBhYmFmMGUyYzYwNGQyMjdmMTA4NCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Cherry Blossoms\"}"},SkullOwner:{Id:[I;531648945,1971474244,-1995141538,1703304850],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzBhMzlkYTJjMDk5ZjcyNzc5NjkxODRjYTMyYTc0YTUzYWVhNWJjOGI2NDVmYmRmNWYzMWU1ZmJiYTc1Zjg0NCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Potted Azalea\"}"},SkullOwner:{Id:[I;-2144545480,-1030010352,-1398037889,-1318933648],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGVmOTlkOWVjNGRiNGYxODgwOTM3NDJmZWQ5MDA1MWJlZGMxNmYzYWNiNDU4NmU5OGQ2MDlhYTIzOWI3MDVhMiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Potted Flowering Azalea\"}"},SkullOwner:{Id:[I;-1985930012,1367753868,-2014675443,2063465771],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmI3ZDk4MjNhMTUxZTA4NTQ0OTZkODA5ZjM4YjUzYjkyODhjYTgxZTFmOTUyYTJlZmMzYzFmNDgzNTkxNDBlMiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Potted Marigold Plant\"}"},SkullOwner:{Id:[I;-1629727115,-658096029,-2028089991,882685140],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2E0MDgwNDlhYjE5ZmE3ZTI4ZjM0NjZiZjBiOWEwMjc2NmMzMTkxODFhOWFiN2E0YjY5NzM4MTZmMzE4YTZhIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Potted Lilac Plant\"}"},SkullOwner:{Id:[I;-883758227,1536180826,-1953110233,1174759579],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmRlMmNjNDVkYzIzMTU5ZTkyZGZiMjM0ZmRjMmNmNGIzZmUxMzc5MjRlNzIxMzhkNzhmNTE1YTY0OTUifX19"}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Potted Orchid Plant\"}"},SkullOwner:{Id:[I;412217159,680872350,-1235885222,-233593491],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTIzNjY4MzAzNjdmNjhmZmQ3YzkwODc3MmFjNTY2YTgyNmYyNzE0YjM2NDc2MmEwM2U3N2FkM2NiOTY4NTkifX19"}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Berry Bush\"}"},SkullOwner:{Id:[I;937003803,-274183100,-1627581555,-262173272],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjRlYzNmY2Q1NTcyNjlhMWEwYjliZmE4YTAyZGFlMWEzOWZhMGVlOGZmNDBlMGNiOGE5NjQ3OWJlMDRiNjYwOSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Bush\"}"},SkullOwner:{Id:[I;385082453,467601267,-2115958564,1023505710],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWE4YjY3NDc5ZjEyMmJkNjA1ZWUwYzA5ODVhZWNkN2JiODEwOTA5NWE4ZGZmOGU1ZjdlYzk2NDhlMTE4In19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Bush\"}"},SkullOwner:{Id:[I;1416394678,-1962416780,-1579489436,1873924],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjc2MTYzNGMyNDYxYTBiMDFlNDJkMTRmNjliOTY1YzI2NWY5N2VlNTU3ZWI2NDhiNTZkMTJkNmZhMTk0NWNhIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Bush\"}"},SkullOwner:{Id:[I;-1913946033,-500653160,-1407075903,-643156946],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzdhYmMyM2FjNDJjYjE3MmQ2MmRiYWVmYjgyZGVhZTUyMmVkOWRkODI3YTllMTI4ZGQ2MzJhZTM5ZjQ1In19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Bush\"}"},SkullOwner:{Id:[I;1945602236,-1752169453,-913601719,-24578589],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzUzZWYxYTU0MjY5ODNhMWQxMTczN2Y3YTQyODZmYTcxOGI4M2Q1NGUyMzcxNzlmYzhiOGU4NGM2ODIifX19"}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Rose\"}"},SkullOwner:{Id:[I;1353655791,-1380367152,-2012256112,-368197246],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTVkODk0MzFkMTRiZmVmMjA2MDQ2MWI0YTM1NjU2MTRkYzUxMTE1YzAwMWZhZTI1MDhlODY4NGJjMGFlNmE4MCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Tulip\"}"},SkullOwner:{Id:[I;1136214884,-1785707854,-1941925323,-2025815025],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGM0OWMwYTg0NmVmM2E1MDE4ZTgwODRiZWE4NDczMTYxYzRlZjQ4MDgxZDkwZGY3OTQ3MWM0ZTExMjQwMzZhMiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Lotus Flower\"}"},SkullOwner:{Id:[I;291876246,294995217,-1077012272,-931205410],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjg2YWIwNTI0OTAwNzZlMzZiMzM2NjcyMWI2M2NkMDNiNzA0ZjIzZWQ3ZTMwMGM3MTU4NGJkMzg2OTBhMDk0NiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Cotton\"}"},SkullOwner:{Id:[I;372473148,634568155,-486713302,-1327916499],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDEzOTJjNjhiZThkYzllYjYyYjMxNjFiODA2MmMyOTRjNGNiN2Y2NjIzMzBmYmVjMmQzMTQ4OGJmZjYwNWQ5MCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Sugar Cane\"}"},SkullOwner:{Id:[I;-1198599738,1714047228,-2122439139,1290731498],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODYyNGJhY2I1ZjE5ODZlNjQ3N2FiY2U0YWU3ZGNhMTgyMGE1MjYwYjYyMzNiNTViYTFkOWJhOTM2Yzg0YiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Bamboo\"}"},SkullOwner:{Id:[I;1010338952,-1682616408,-1291782370,-1872320964],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGVlODRkNmYyZGJkZjdhM2M5MTlmNzdlYzIyZTZlZTI2NjFlMDE3M2E4YTk3MWUxMWM5ODAwMjIzNGU2NDE3ZiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Basket\"}"},SkullOwner:{Id:[I;-1893923931,1046498412,-1963894196,1645532175],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzEzODVhN2FmYjM1NTJmYWY3MWMyYzVhOGU2YTViMWQyZTY3MmM3ODZlODA3NDQzM2ViNTgzOWFjZTgzYjQifX19"}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Venus Flytrap\"}"},SkullOwner:{Id:[I;-1719468245,-1229831878,-1521975621,-1152901474],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDkyMzAwNzk1MmIzMmZlOTg1YjhjZDdkOWVkMDI5OWUzNTIwMjJkNTA5NThmZjFkNzU5ODYyZTZhMzUyYTcwOSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Plantera's Bulb\"}"},SkullOwner:{Id:[I;50887090,-128234532,-1818411812,202902635],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmI4MjIwZTUzNGVlYzBjM2VmNzFhNDk3MDk3YTQxNTYwYWUwMTU0ZTM0NGNjZmQ1MWYzZmE5N2Y0MWZmNTM5NSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Scarecrow\"}"},SkullOwner:{Id:[I;2119996354,-467711742,-1802878344,190761159],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWU0MDRiNjAzYTYxZjc1MTZkNWVjNzc2YjgzYmY3NTM2MzYyNWE3NWU1MGFiMTkzOGI4NDYyMzljYzBlNmJjIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Scarecrow\"}"},SkullOwner:{Id:[I;405988732,1223116081,-1633747462,-1824827819],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWZlNjUwMmFjNGM4NDdiMWFjMzc4MTBkNjZkMjhjOTFhOGIxOGZkN2Y2MzgzMTI4MjI4NzU1YWE4YzhmNSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
# ]}}

# Apply villager trades.
data merge entity @s {VillagerData:{profession:farmer,level:5,type:jungle},PersistenceRequired:1,CustomName:"\"Horticulturist\"",Offers:{Recipes:[{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Moss Block\"}"},SkullOwner:{Id:[I;538523570,-610710158,-2036008709,-81306847],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWIwOTZlMDFkZTJlYjFlODQ5OWZkMjg0YjhiMmNkOWMyZGI1NmU2MzJjMzAyYTJmOWEwODg0ZjIzODFkODA2NyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Rooted Dirt\"}"},SkullOwner:{Id:[I;-900730224,900221810,-1296656787,15569554],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWNkNDZiMzU4N2IyMGQ4ZDdkYzk4YTdjNzdhMDhkNjE4NzA2NDcyMGU5YzEzOGUxYWM3YzFkOTYwMTgxODg3NCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Oak Leaves\"}"},SkullOwner:{Id:[I;-2117259736,1476084201,-2117594981,-1450309933],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjI0ODQ4OTI4NWVjOTM3MzVmMjNhOGYzNDU2OGFmMTIxMGU2YjViZDlmYjRlZjgwNzViY2Q5MjBiYTBkNTlmOCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Spruce Leaves\"}"},SkullOwner:{Id:[I;-313187585,-606123658,-2057299467,-954654867],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGFhOTFhODdiZGFlMjRmYzRmYTk1NjAxMjJjNWFlMWY3MmZlZjRkNDY5MDA1YjRiN2JhMTMwMWQ1ZjI2OTM1MCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Birch Leaves\"}"},SkullOwner:{Id:[I;-527868511,1740197025,-1894658570,-38808863],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjVmYjQyM2EwZjg5Nzc3YTVhNTNjYTJkZDJhOTZmYzMwMjMxMzgwNzA0M2ZkMjliMGUwODQ1YTM3NzA1Yzg5OCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Jungle Leaves\"}"},SkullOwner:{Id:[I;-1516228428,1699365436,-1289496914,1397622017],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjgzYWRmNDU2MGRlNDc0MTQwNDA5M2FjNjFjMzNmYjU1NmIzZDllZTUxNDBmNjIwMzYyNTg5ZmRkZWRlZmEyZCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Acacia Leaves\"}"},SkullOwner:{Id:[I;-1697080656,661406486,-1635455297,-912275724],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjM2MTI3MjE0YWI0YTJlYjg1NTlmY2NmNGRlODZjODFkM2IyYjU5MjI0YzQyYzYyYzc3NDJhYzEyZGQ5NzBkNyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Azalea Leaves\"}"},SkullOwner:{Id:[I;1320259686,1499152850,-1206358583,1099931584],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzhkY2VhOWIzYjJmYmYwMzZmMDk2OWQ4YmE2YmU3ZGEyYTgyMTFkZDZhYTRiZjJmZWQ4OGMxMTRkNDE3NzM2YyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Azalea Leaves with Flowers\"}"},SkullOwner:{Id:[I;-1374658203,-494056777,-1611028207,1582325163],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGVmZjI5ZWE0NzFiMGRiZGIwZjhjZmZlNTIzZmZmZjZhYjAyYTVlZDI5OTBhYmFmMGUyYzYwNGQyMjdmMTA4NCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Cherry Blossoms\"}"},SkullOwner:{Id:[I;531648945,1971474244,-1995141538,1703304850],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzBhMzlkYTJjMDk5ZjcyNzc5NjkxODRjYTMyYTc0YTUzYWVhNWJjOGI2NDVmYmRmNWYzMWU1ZmJiYTc1Zjg0NCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Potted Azalea\"}"},SkullOwner:{Id:[I;-2144545480,-1030010352,-1398037889,-1318933648],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGVmOTlkOWVjNGRiNGYxODgwOTM3NDJmZWQ5MDA1MWJlZGMxNmYzYWNiNDU4NmU5OGQ2MDlhYTIzOWI3MDVhMiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Potted Flowering Azalea\"}"},SkullOwner:{Id:[I;-1985930012,1367753868,-2014675443,2063465771],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmI3ZDk4MjNhMTUxZTA4NTQ0OTZkODA5ZjM4YjUzYjkyODhjYTgxZTFmOTUyYTJlZmMzYzFmNDgzNTkxNDBlMiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Potted Marigold Plant\"}"},SkullOwner:{Id:[I;-1629727115,-658096029,-2028089991,882685140],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2E0MDgwNDlhYjE5ZmE3ZTI4ZjM0NjZiZjBiOWEwMjc2NmMzMTkxODFhOWFiN2E0YjY5NzM4MTZmMzE4YTZhIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Potted Lilac Plant\"}"},SkullOwner:{Id:[I;-883758227,1536180826,-1953110233,1174759579],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmRlMmNjNDVkYzIzMTU5ZTkyZGZiMjM0ZmRjMmNmNGIzZmUxMzc5MjRlNzIxMzhkNzhmNTE1YTY0OTUifX19"}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Potted Orchid Plant\"}"},SkullOwner:{Id:[I;412217159,680872350,-1235885222,-233593491],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTIzNjY4MzAzNjdmNjhmZmQ3YzkwODc3MmFjNTY2YTgyNmYyNzE0YjM2NDc2MmEwM2U3N2FkM2NiOTY4NTkifX19"}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Berry Bush\"}"},SkullOwner:{Id:[I;937003803,-274183100,-1627581555,-262173272],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjRlYzNmY2Q1NTcyNjlhMWEwYjliZmE4YTAyZGFlMWEzOWZhMGVlOGZmNDBlMGNiOGE5NjQ3OWJlMDRiNjYwOSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Bush\"}"},SkullOwner:{Id:[I;385082453,467601267,-2115958564,1023505710],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWE4YjY3NDc5ZjEyMmJkNjA1ZWUwYzA5ODVhZWNkN2JiODEwOTA5NWE4ZGZmOGU1ZjdlYzk2NDhlMTE4In19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Bush\"}"},SkullOwner:{Id:[I;1416394678,-1962416780,-1579489436,1873924],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjc2MTYzNGMyNDYxYTBiMDFlNDJkMTRmNjliOTY1YzI2NWY5N2VlNTU3ZWI2NDhiNTZkMTJkNmZhMTk0NWNhIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Bush\"}"},SkullOwner:{Id:[I;-1913946033,-500653160,-1407075903,-643156946],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzdhYmMyM2FjNDJjYjE3MmQ2MmRiYWVmYjgyZGVhZTUyMmVkOWRkODI3YTllMTI4ZGQ2MzJhZTM5ZjQ1In19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Bush\"}"},SkullOwner:{Id:[I;1945602236,-1752169453,-913601719,-24578589],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzUzZWYxYTU0MjY5ODNhMWQxMTczN2Y3YTQyODZmYTcxOGI4M2Q1NGUyMzcxNzlmYzhiOGU4NGM2ODIifX19"}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Rose\"}"},SkullOwner:{Id:[I;1353655791,-1380367152,-2012256112,-368197246],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTVkODk0MzFkMTRiZmVmMjA2MDQ2MWI0YTM1NjU2MTRkYzUxMTE1YzAwMWZhZTI1MDhlODY4NGJjMGFlNmE4MCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Tulip\"}"},SkullOwner:{Id:[I;1136214884,-1785707854,-1941925323,-2025815025],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGM0OWMwYTg0NmVmM2E1MDE4ZTgwODRiZWE4NDczMTYxYzRlZjQ4MDgxZDkwZGY3OTQ3MWM0ZTExMjQwMzZhMiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Lotus Flower\"}"},SkullOwner:{Id:[I;291876246,294995217,-1077012272,-931205410],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjg2YWIwNTI0OTAwNzZlMzZiMzM2NjcyMWI2M2NkMDNiNzA0ZjIzZWQ3ZTMwMGM3MTU4NGJkMzg2OTBhMDk0NiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Cotton\"}"},SkullOwner:{Id:[I;372473148,634568155,-486713302,-1327916499],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDEzOTJjNjhiZThkYzllYjYyYjMxNjFiODA2MmMyOTRjNGNiN2Y2NjIzMzBmYmVjMmQzMTQ4OGJmZjYwNWQ5MCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Sugar Cane\"}"},SkullOwner:{Id:[I;-1198599738,1714047228,-2122439139,1290731498],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODYyNGJhY2I1ZjE5ODZlNjQ3N2FiY2U0YWU3ZGNhMTgyMGE1MjYwYjYyMzNiNTViYTFkOWJhOTM2Yzg0YiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Bamboo\"}"},SkullOwner:{Id:[I;1010338952,-1682616408,-1291782370,-1872320964],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGVlODRkNmYyZGJkZjdhM2M5MTlmNzdlYzIyZTZlZTI2NjFlMDE3M2E4YTk3MWUxMWM5ODAwMjIzNGU2NDE3ZiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Basket\"}"},SkullOwner:{Id:[I;-1893923931,1046498412,-1963894196,1645532175],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzEzODVhN2FmYjM1NTJmYWY3MWMyYzVhOGU2YTViMWQyZTY3MmM3ODZlODA3NDQzM2ViNTgzOWFjZTgzYjQifX19"}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Venus Flytrap\"}"},SkullOwner:{Id:[I;-1719468245,-1229831878,-1521975621,-1152901474],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDkyMzAwNzk1MmIzMmZlOTg1YjhjZDdkOWVkMDI5OWUzNTIwMjJkNTA5NThmZjFkNzU5ODYyZTZhMzUyYTcwOSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Plantera's Bulb\"}"},SkullOwner:{Id:[I;50887090,-128234532,-1818411812,202902635],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmI4MjIwZTUzNGVlYzBjM2VmNzFhNDk3MDk3YTQxNTYwYWUwMTU0ZTM0NGNjZmQ1MWYzZmE5N2Y0MWZmNTM5NSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Scarecrow\"}"},SkullOwner:{Id:[I;2119996354,-467711742,-1802878344,190761159],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWU0MDRiNjAzYTYxZjc1MTZkNWVjNzc2YjgzYmY3NTM2MzYyNWE3NWU1MGFiMTkzOGI4NDYyMzljYzBlNmJjIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Scarecrow\"}"},SkullOwner:{Id:[I;405988732,1223116081,-1633747462,-1824827819],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWZlNjUwMmFjNGM4NDdiMWFjMzc4MTBkNjZkMjhjOTFhOGIxOGZkN2Y2MzgzMTI4MjI4NzU1YWE4YzhmNSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999}]}}
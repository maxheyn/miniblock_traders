# --------------------------------------------------------------- #
#                   MINIBLOCK TRADERS DATAPACK                    #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Destroy the item used to convert the villager.
kill @e[type=item,nbt={Item:{tag:{tag:mt_bartender}}},distance=..0.5]

# Fun effects to give user feedback that the transformation worked.
execute at @s run particle minecraft:happy_villager ~ ~ ~ 0.3 1 0.3 100 250
playsound minecraft:entity.experience_orb.pickup ambient @a[distance=..8] ~ ~ ~ 30

# Relevant Tags for utility and compatibility
tag @s add mt_trader
tag @s add mt_trader_bartender
tag @s add global.ignore
tag @s add global.ignore.pos
tag @s add global.ignore.gui
tag @s add global.ignore.kill

# The below command split into lines to make it easier to read. It will not run unless it is a single line.
# data merge entity @s {VillagerData:{profession:cleric,level:5,type:plains},PersistenceRequired:1,CustomName:"\"Bartender\"",Offers:{Recipes:[
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Coca Cola\"}"},SkullOwner:{Id:[I;-1157208890,1574650735,-1377882779,1281476000],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjlmYTMxNjM1YTZiY2JkNjAwNjEzNTYxNTQ5YTMwYzE4ODg4ZWQ2MmZiMDViZjJkYTIzMTM5OGY4ODJlYTNkIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Pepsi-Cola\"}"},SkullOwner:{Id:[I;1153837622,-2043131296,-2097111420,-848722408],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzE0YmVmZDRkMzc5N2E4YTZhYjUzY2VlZGViYWIzYzEyYjdiMWYwMzQ0MGJmMDA4NTAxMDAyNWMzNTcxNzYyOCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Sprite\"}"},SkullOwner:{Id:[I;-1596413158,-421048538,-1850884638,-560215747],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjQ3MzNhNDc2YjdjNDYwOTY2Y2QxZWU1ZWJlMmUwNzcwYWY1NzRjZTlhMTc1NzZhN2MyMDBkODY4YWNmZmYzZiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Fanta\"}"},SkullOwner:{Id:[I;-1232603169,1279606832,-1886651152,576303608],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzk3ZGI3MDdjYzUzNmEzMDM4MWVkNzIzNjkyOGQ4MmZlNTYxYWM1NTgyYTJhMzIwNWRjMGE1ODVjMDBiNGRhYSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Dr. Pepper\"}"},SkullOwner:{Id:[I;203384198,1135034910,-1481920415,1941770835],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjY5NWYyZmVkYmQyYzA5YmQ5YjA1ZjZmMmFlY2NiNGI4YWNlMTBjZGRkZDRhNDViYjNlNTQ1ZWMxNzNkMzNjNiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"A&W Root Beer\"}"},SkullOwner:{Id:[I;1302028428,576668355,-1587868864,-830426721],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTZkNjhkMGQ0MDc4YzQ1NGRjYmIxZmRmOTI5N2IxYTE1ZjlmNjgyMDNmMDgxYTFjY2MyNDQ1YzkzOTIyNTZhMyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Mountain Dew\"}"},SkullOwner:{Id:[I;876099357,579423576,-1751244426,1215566098],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTc2ZDQwMTZmMTFjOTk5ZDU3ZTBmZGZiYmUyMmJjYzZmY2Y3OTFlMjQzNTJjY2VjOWM1NWYxYTkzNWQ4NjhiMyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Lemonade Can\"}"},SkullOwner:{Id:[I;-460693582,-370195219,-1094874730,-177614947],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzY2ZDg5MGUwZGE3NTkxNWYzNTNjNWU3OTQ0NzU0OTBmNDNhMjZmZDdkMDIxYjk2N2I3MzlhNGViNjIxYmMyNyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Bottle of Whiskey\"}"},SkullOwner:{Id:[I;-1163150862,306660742,-1469982563,606087208],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzQ1MjdkMmUyZTU3Zjk1N2UyOTUxY2Y5NWQ2MDc2MzIyNDg0NzFmYjdlMjY1OTdlODA3NWY4OWQ4ZDk4NzQ3NCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Bottle of Tequila\"}"},SkullOwner:{Id:[I;1831556689,-1082374400,-1884137292,-1208646743],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2ZkZTE5M2IwYWY1ZjA3YjRkMWVlZmM1NTRlZjZjYTEyOTgwM2E0ZTk0YzMzMjIyZDUwZTczYjFmZWE4NWQxZiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Bottle of Wine\"}"},SkullOwner:{Id:[I;-705444106,-52608277,-1612622817,1546719384],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWMxYjE3Y2M2YzljNzYwZDc4NjE5MjUzYmE0ZjZjY2ZmNDE1MjRhZWMxMDViMWQyNjQxYTc0ZjM1Njk2NzgzMSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Medieval Mug of Root Beer\"}"},SkullOwner:{Id:[I;1566964820,1809596931,-1534302096,1889316073],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjhjZThhODAyMDMxYWQ1M2RlZTdhMDViOTRmMmYxMThkMzgzNDk1MjI4MDcwNDM3YWE3ZGNlZDZjZjlhYWRmYSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Medieval Beer\"}"},SkullOwner:{Id:[I;-1435884538,271795998,-1808037575,-292356502],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDg0M2UwNmZkNGU2ZTU2ZDI1NTRlYTJkZGU4Mzc4M2I4MTY3NWZlYjI0YjE2N2ZlOThiMzgyN2U0ZjYyNTQ0NiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Medieval Beer\"}"},SkullOwner:{Id:[I;-919099029,-843296815,-1978014726,-1632767213],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDE2OGI5ODA5OGEwYzRhMjllMjA0NjcwNDYzMDkxZGI2MDcwZTc3ZDg2NzY5ZDk4NWY2YmVmNDA3NWU1In19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Mug of Mead\"}"},SkullOwner:{Id:[I;772423783,1455574776,-1313194309,-27853338],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWRiOTEyYzFlZDQ2MDg4OTBhZTU5NGUxYmY3ZGQ3MDM0ODY2NzVjZjY0NzU0ZmY5MmVlM2U0YWQzYWRiYyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Glass of Beer\"}"},SkullOwner:{Id:[I;-471418968,1111900612,-1771835940,-1629868373],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDA1M2UyNjg2N2JiNTc1MzhlOTc4OTEzN2RiYmI1Mzc3NGUxOGVkYTZmZWY1MWNiMmVkZjQyNmIzNzI2NCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Pinacolada Cocktail\"}"},SkullOwner:{Id:[I;380584920,-166048403,-2143952885,1955244333],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2M5NmJjOGM1Nzg2YmJiZjlmYjg5ZWJiZDU3ZTkxZDkwM2NmYjU1MWJhODY4OGYxYWVmZGZkMzNkZWFiZTkifX19"}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Swimming Pool Cocktail\"}"},SkullOwner:{Id:[I;466444382,1196838284,-1871899267,-102112818],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2JhYjY3NjFjNTQ2MjY4YzNmMDRmZjZiMjljMzg4MWM3YjQ3ZjVmZGU5ZjQyNWQ2MmQ5NTk1ODQxOWQyIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"B52 Cocktail\"}"},SkullOwner:{Id:[I;-220412848,-1013956303,-1940237218,178281592],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWE1ZDkyZDQyNjI3ODhjOTYwODhlNDRlMDE1NzBkY2U5MzgxODRiZjQ3ZjUzMTFkZjI5NmMzZDliNzhkYTUifX19"}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Zombie Cocktail\"}"},SkullOwner:{Id:[I;349166339,1550926018,-1247980084,1695078660],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWRkZjZmZTAyZTVjYjM2YjE1OGFlNGMxZjQ0M2E0M2YzYTE2YmUxNzlhYTIwOGI1NjExNzM3ZjM1N2JlZTg3In19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Pina Colada\"}"},SkullOwner:{Id:[I;1500276198,-1683338565,-1408885960,-506931440],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmE4ZjFmNzBlODU4MjU2MDdkMjhlZGNlMWEyYWQ0NTA2ZTczMmI0YTUzNDVhNWVhNmU4MDdjNGIzMTNlODgifX19"}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Mango Bubble Tea\"}"},SkullOwner:{Id:[I;1720585621,-284212469,-1649438378,-1244176138],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGQ0ZGY0MDRkMmU5MWJjYjFiOTZjYjg1ZjVjNWU3MmNmYzIwZmUyMGQ1ZjQ5ZGVjOTdkM2I4ZTYwZjZhYmJlZSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Taro Bubble Tea\"}"},SkullOwner:{Id:[I;1024270301,255676011,-1886708570,-1257944439],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjUwNDdkMzI0NzgyYmIxZTg5OWVhOWRjMTNkZTZkNzI1NDQ1YzUwMDA5NjgyZDdjYTVkOTdjODZjOTMyMzc0MiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Strawberry Bubble Tea\"}"},SkullOwner:{Id:[I;-1921660297,-1837412865,-1472256536,-1941189934],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGZkZWZmMTM2Mjk2NTM5NzVkMjE1MDk1MWMwNTFhODU0MjQ1YjAyOTJjY2U2MGMzOWNjMzJiMzBiZmRlNGI0NCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Raspberry Bubble Tea\"}"},SkullOwner:{Id:[I;-246442772,1349469605,-1691567707,1887806195],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWMyNmE0M2RhNzljYWNjMjRhOGZkZjU1OTk1MjY1ODJmOWI1MzY2MDdmYmMyMzVlNTkzODc2ODc0ZDkyYjU4MSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Coconut Bubble Tea\"}"},SkullOwner:{Id:[I;1881064116,1368474182,-1645713440,-1567324355],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTM1YjExZjk0NTQyMzBiNDczNjRiYjI5ZTkxMDcxNjJiZTY3MTBiYjNhNTg5NDI2ZTUxYWQxZTAzODZlZjk4ZiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Blueberry Bubble Tea\"}"},SkullOwner:{Id:[I;-1599606919,-1284947452,-2097811114,-193366942],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTA1ZWJlZmVmODQyNmE1MzZjNjg5NmU4ZjIyZDBjN2MxOTIzZTkyMGFjNWE5YzQ0M2MwNWIxOTUwYzRhN2ZjYiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Coconut Drink\"}"},SkullOwner:{Id:[I;1839494105,1353666329,-1134624917,1692937858],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDZkMGFmOTQ1NGYzMmNjMDRhZmJlYjVmYjI5OWRiZmVhMjQyMDkxZWI2ZjgxN2ZmZjg2YTAzNzg4ZDk2NTIwZSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Cup of Coffee\"}"},SkullOwner:{Id:[I;130280126,1869038472,-1329933697,-1333362264],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTFjZWRkNTdlYzFiM2FjMTQ1NDQ2MjZjYzZiNGJjZGJkYzM1MTNmMzlhOTFjYzM3YTA0OGE5ZmQyNDRkNGQifX19"}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Pack of Water Bottles\"}"},SkullOwner:{Id:[I;-678150841,1643462898,-1489430702,-896513075],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjAzYmM4MWMxNjRlZTc5ODQyNjg1ZGU2MDIyYzY2OTg1M2M0MTY2NDg1NTk0NzFkYjZkYTg4YjkwOTI5NGNiOSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Pack of Bottles\"}"},SkullOwner:{Id:[I;7076563,226904294,-2066022928,-1635283772],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNhZTE3YzllZmNiZmRkODc3MThhYzA4MGFjODE1Y2Q4MDA5Yzg3ZjgyYzQ3NDQ0NDA4MmE0ZDg3ZWVmNzA2MiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999}
# ]}}

# Apply villager trades.
data merge entity @s {VillagerData:{profession:cleric,level:5,type:plains},PersistenceRequired:1,CustomName:"\"Bartender\"",Offers:{Recipes:[{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Coca Cola\"}"},SkullOwner:{Id:[I;-1157208890,1574650735,-1377882779,1281476000],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjlmYTMxNjM1YTZiY2JkNjAwNjEzNTYxNTQ5YTMwYzE4ODg4ZWQ2MmZiMDViZjJkYTIzMTM5OGY4ODJlYTNkIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Pepsi-Cola\"}"},SkullOwner:{Id:[I;1153837622,-2043131296,-2097111420,-848722408],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzE0YmVmZDRkMzc5N2E4YTZhYjUzY2VlZGViYWIzYzEyYjdiMWYwMzQ0MGJmMDA4NTAxMDAyNWMzNTcxNzYyOCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Sprite\"}"},SkullOwner:{Id:[I;-1596413158,-421048538,-1850884638,-560215747],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjQ3MzNhNDc2YjdjNDYwOTY2Y2QxZWU1ZWJlMmUwNzcwYWY1NzRjZTlhMTc1NzZhN2MyMDBkODY4YWNmZmYzZiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Fanta\"}"},SkullOwner:{Id:[I;-1232603169,1279606832,-1886651152,576303608],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzk3ZGI3MDdjYzUzNmEzMDM4MWVkNzIzNjkyOGQ4MmZlNTYxYWM1NTgyYTJhMzIwNWRjMGE1ODVjMDBiNGRhYSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Dr. Pepper\"}"},SkullOwner:{Id:[I;203384198,1135034910,-1481920415,1941770835],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjY5NWYyZmVkYmQyYzA5YmQ5YjA1ZjZmMmFlY2NiNGI4YWNlMTBjZGRkZDRhNDViYjNlNTQ1ZWMxNzNkMzNjNiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"A&W Root Beer\"}"},SkullOwner:{Id:[I;1302028428,576668355,-1587868864,-830426721],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTZkNjhkMGQ0MDc4YzQ1NGRjYmIxZmRmOTI5N2IxYTE1ZjlmNjgyMDNmMDgxYTFjY2MyNDQ1YzkzOTIyNTZhMyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Mountain Dew\"}"},SkullOwner:{Id:[I;876099357,579423576,-1751244426,1215566098],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTc2ZDQwMTZmMTFjOTk5ZDU3ZTBmZGZiYmUyMmJjYzZmY2Y3OTFlMjQzNTJjY2VjOWM1NWYxYTkzNWQ4NjhiMyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Lemonade Can\"}"},SkullOwner:{Id:[I;-460693582,-370195219,-1094874730,-177614947],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzY2ZDg5MGUwZGE3NTkxNWYzNTNjNWU3OTQ0NzU0OTBmNDNhMjZmZDdkMDIxYjk2N2I3MzlhNGViNjIxYmMyNyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Bottle of Whiskey\"}"},SkullOwner:{Id:[I;-1163150862,306660742,-1469982563,606087208],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzQ1MjdkMmUyZTU3Zjk1N2UyOTUxY2Y5NWQ2MDc2MzIyNDg0NzFmYjdlMjY1OTdlODA3NWY4OWQ4ZDk4NzQ3NCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Bottle of Tequila\"}"},SkullOwner:{Id:[I;1831556689,-1082374400,-1884137292,-1208646743],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2ZkZTE5M2IwYWY1ZjA3YjRkMWVlZmM1NTRlZjZjYTEyOTgwM2E0ZTk0YzMzMjIyZDUwZTczYjFmZWE4NWQxZiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Bottle of Wine\"}"},SkullOwner:{Id:[I;-705444106,-52608277,-1612622817,1546719384],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWMxYjE3Y2M2YzljNzYwZDc4NjE5MjUzYmE0ZjZjY2ZmNDE1MjRhZWMxMDViMWQyNjQxYTc0ZjM1Njk2NzgzMSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Medieval Mug of Root Beer\"}"},SkullOwner:{Id:[I;1566964820,1809596931,-1534302096,1889316073],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjhjZThhODAyMDMxYWQ1M2RlZTdhMDViOTRmMmYxMThkMzgzNDk1MjI4MDcwNDM3YWE3ZGNlZDZjZjlhYWRmYSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Medieval Beer\"}"},SkullOwner:{Id:[I;-1435884538,271795998,-1808037575,-292356502],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDg0M2UwNmZkNGU2ZTU2ZDI1NTRlYTJkZGU4Mzc4M2I4MTY3NWZlYjI0YjE2N2ZlOThiMzgyN2U0ZjYyNTQ0NiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Medieval Beer\"}"},SkullOwner:{Id:[I;-919099029,-843296815,-1978014726,-1632767213],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDE2OGI5ODA5OGEwYzRhMjllMjA0NjcwNDYzMDkxZGI2MDcwZTc3ZDg2NzY5ZDk4NWY2YmVmNDA3NWU1In19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Mug of Mead\"}"},SkullOwner:{Id:[I;772423783,1455574776,-1313194309,-27853338],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWRiOTEyYzFlZDQ2MDg4OTBhZTU5NGUxYmY3ZGQ3MDM0ODY2NzVjZjY0NzU0ZmY5MmVlM2U0YWQzYWRiYyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Glass of Beer\"}"},SkullOwner:{Id:[I;-471418968,1111900612,-1771835940,-1629868373],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDA1M2UyNjg2N2JiNTc1MzhlOTc4OTEzN2RiYmI1Mzc3NGUxOGVkYTZmZWY1MWNiMmVkZjQyNmIzNzI2NCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Pinacolada Cocktail\"}"},SkullOwner:{Id:[I;380584920,-166048403,-2143952885,1955244333],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2M5NmJjOGM1Nzg2YmJiZjlmYjg5ZWJiZDU3ZTkxZDkwM2NmYjU1MWJhODY4OGYxYWVmZGZkMzNkZWFiZTkifX19"}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Swimming Pool Cocktail\"}"},SkullOwner:{Id:[I;466444382,1196838284,-1871899267,-102112818],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2JhYjY3NjFjNTQ2MjY4YzNmMDRmZjZiMjljMzg4MWM3YjQ3ZjVmZGU5ZjQyNWQ2MmQ5NTk1ODQxOWQyIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"B52 Cocktail\"}"},SkullOwner:{Id:[I;-220412848,-1013956303,-1940237218,178281592],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWE1ZDkyZDQyNjI3ODhjOTYwODhlNDRlMDE1NzBkY2U5MzgxODRiZjQ3ZjUzMTFkZjI5NmMzZDliNzhkYTUifX19"}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Zombie Cocktail\"}"},SkullOwner:{Id:[I;349166339,1550926018,-1247980084,1695078660],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWRkZjZmZTAyZTVjYjM2YjE1OGFlNGMxZjQ0M2E0M2YzYTE2YmUxNzlhYTIwOGI1NjExNzM3ZjM1N2JlZTg3In19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Pina Colada\"}"},SkullOwner:{Id:[I;1500276198,-1683338565,-1408885960,-506931440],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmE4ZjFmNzBlODU4MjU2MDdkMjhlZGNlMWEyYWQ0NTA2ZTczMmI0YTUzNDVhNWVhNmU4MDdjNGIzMTNlODgifX19"}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Mango Bubble Tea\"}"},SkullOwner:{Id:[I;1720585621,-284212469,-1649438378,-1244176138],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGQ0ZGY0MDRkMmU5MWJjYjFiOTZjYjg1ZjVjNWU3MmNmYzIwZmUyMGQ1ZjQ5ZGVjOTdkM2I4ZTYwZjZhYmJlZSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Taro Bubble Tea\"}"},SkullOwner:{Id:[I;1024270301,255676011,-1886708570,-1257944439],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjUwNDdkMzI0NzgyYmIxZTg5OWVhOWRjMTNkZTZkNzI1NDQ1YzUwMDA5NjgyZDdjYTVkOTdjODZjOTMyMzc0MiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Strawberry Bubble Tea\"}"},SkullOwner:{Id:[I;-1921660297,-1837412865,-1472256536,-1941189934],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGZkZWZmMTM2Mjk2NTM5NzVkMjE1MDk1MWMwNTFhODU0MjQ1YjAyOTJjY2U2MGMzOWNjMzJiMzBiZmRlNGI0NCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Raspberry Bubble Tea\"}"},SkullOwner:{Id:[I;-246442772,1349469605,-1691567707,1887806195],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWMyNmE0M2RhNzljYWNjMjRhOGZkZjU1OTk1MjY1ODJmOWI1MzY2MDdmYmMyMzVlNTkzODc2ODc0ZDkyYjU4MSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Coconut Bubble Tea\"}"},SkullOwner:{Id:[I;1881064116,1368474182,-1645713440,-1567324355],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTM1YjExZjk0NTQyMzBiNDczNjRiYjI5ZTkxMDcxNjJiZTY3MTBiYjNhNTg5NDI2ZTUxYWQxZTAzODZlZjk4ZiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Blueberry Bubble Tea\"}"},SkullOwner:{Id:[I;-1599606919,-1284947452,-2097811114,-193366942],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTA1ZWJlZmVmODQyNmE1MzZjNjg5NmU4ZjIyZDBjN2MxOTIzZTkyMGFjNWE5YzQ0M2MwNWIxOTUwYzRhN2ZjYiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Coconut Drink\"}"},SkullOwner:{Id:[I;1839494105,1353666329,-1134624917,1692937858],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDZkMGFmOTQ1NGYzMmNjMDRhZmJlYjVmYjI5OWRiZmVhMjQyMDkxZWI2ZjgxN2ZmZjg2YTAzNzg4ZDk2NTIwZSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Cup of Coffee\"}"},SkullOwner:{Id:[I;130280126,1869038472,-1329933697,-1333362264],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTFjZWRkNTdlYzFiM2FjMTQ1NDQ2MjZjYzZiNGJjZGJkYzM1MTNmMzlhOTFjYzM3YTA0OGE5ZmQyNDRkNGQifX19"}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Pack of Water Bottles\"}"},SkullOwner:{Id:[I;-678150841,1643462898,-1489430702,-896513075],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjAzYmM4MWMxNjRlZTc5ODQyNjg1ZGU2MDIyYzY2OTg1M2M0MTY2NDg1NTk0NzFkYjZkYTg4YjkwOTI5NGNiOSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Pack of Bottles\"}"},SkullOwner:{Id:[I;7076563,226904294,-2066022928,-1635283772],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNhZTE3YzllZmNiZmRkODc3MThhYzA4MGFjODE1Y2Q4MDA5Yzg3ZjgyYzQ3NDQ0NDA4MmE0ZDg3ZWVmNzA2MiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999}]}}
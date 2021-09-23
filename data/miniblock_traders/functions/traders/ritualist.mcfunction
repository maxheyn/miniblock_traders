# --------------------------------------------------------------- #
#                   MINIBLOCK TRADERS DATAPACK                    #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Destroy the item used to convert the villager.
kill @e[type=item,nbt={Item:{tag:{tag:mt_ritual}}},distance=..0.5]

# Fun effects to give user feedback that the transformation worked.
execute at @s run particle minecraft:happy_villager ~ ~ ~ 0.3 1 0.3 100 250
playsound minecraft:entity.experience_orb.pickup ambient @a[distance=..8] ~ ~ ~ 30

# Relevant Tags for utility and compatibility
tag @s add mt_trader
tag @s add mt_trader_ritual
tag @s add global.ignore
tag @s add global.ignore.pos
tag @s add global.ignore.gui
tag @s add global.ignore.kill

# The below command split into lines to make it easier to read. It will not run unless it is a single line.
# data merge entity @s {VillagerData:{profession:nitwit,level:5,type:savanna},PersistenceRequired:1,CustomName:"\"Ritualist\"",Offers:{Recipes:[
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Water Rune\"}"},SkullOwner:{Id:[I;245611374,-2062007065,-1916001814,802225404],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzUxZDVhMWFjMTE0YTgyZmE2NTJmYzIzN2IzZTc4ZjIyZmU5ZDU4ZGU5N2M1MzdiZDVlZjk5YzM4ZmI2NmIyIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Earth Rune\"}"},SkullOwner:{Id:[I;-1690381855,1180584462,-1406468635,-1197718696],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGZiODAyMmM5ZDlhMDVlMDgzMTZkYTg3NDU3YmNhYjI3ODVjM2JhN2E1OTBkNDk0N2NlZjY4ODQzYjRkMDdhZCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Fire Rune\"}"},SkullOwner:{Id:[I;127991645,1435454288,-1248188706,1741961659],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2E3ZDU3ODM2Y2FkNzc1ZDFmMzBmMGVlYmFmMDQwZjg5Y2VkYzMwN2E5ZGZlYTBiNDgzNjMxYmI1Zjc1YjI1YSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Air Rune\"}"},SkullOwner:{Id:[I;2052954993,-781368584,-2016085857,-1289220257],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmUzZjhjY2NlMzMxZGM0Mjg3NWY3OGY4YjUyMjNkZWNmNDg3ZTY4YTE4OTExMjJkZGYyZjEyZGJkNzMxODdjYSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Stone Rune\"}"},SkullOwner:{Id:[I;-729740907,274678716,-1353496058,-211499705],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjMwYzNjNWQ5NjY5ZmRjZmQ5NWVhZmRiYTdlNWU5YThjNjRkODhjMGI3MDA3MmI0YWJkZmZjYjAzYTkwZTZjIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Rune (Infinity)\"}"},SkullOwner:{Id:[I;-340426703,1621836340,-1957152640,-1488777672],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2RjNDUzZDA1MDFkYzJhZjYxNTA0ZTViOWE0MGJhMmE2M2RlMDkyMzQwOWY2YWU0MzFmZGU5ZTc3ODZhNWU2MyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Rune (Boost)\"}"},SkullOwner:{Id:[I;810626939,2038317517,-1311360801,149453271],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmQ3NjM2NDliZDg0M2IzMTYyNzk1NmQxYTViNTEyNzkzOGU5NmVlZmFmZDVlZTVhZDQwZjViODU2ZWMwMDZlMSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Rune (Wing)\"}"},SkullOwner:{Id:[I;645403252,-1728427231,-2063531282,-1836205716],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjBhYzFmYmViYTA3N2U0ODU2OWMyOTY0MjQ5ZDkxZTQ0MGRhMDE4Zjk3ZDkzODUzM2YxNTJhMTUyNmI3NTZkIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Rune (Feather)\"}"},SkullOwner:{Id:[I;2129673733,-244628475,-2116428386,-206378371],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzZmMzNiMjk3YTk4MWI1MjdiZWMzOTMxNjg0MDFkOGEyZWNhZGViOWYxNjAzYmE1ZTI3NmY0MmQ2NDQ3NTExNiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Rune Sack\"}"},SkullOwner:{Id:[I;-144439129,-1173929198,-1625894588,-1364964441],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTkxZWI0ZWUzZWNjZTM0NDc0ODNhMWYxNTFjMTFmYWNjOWRlMjU1NzdhYjdiNTFmYmYzZDljMmIyYTRiNjlmYyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Enchantment Rune\"}"},SkullOwner:{Id:[I;1049655352,-461289522,-1772907684,-1813947596],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTlmZmFjZWM2ZWU1YTIzZDljYjI0YTJmZTlkYzE1YjI0NDg4ZjVmNzEwMDY5MjQ1NjBiZjEyMTQ4NDIxYWU2ZCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"End Rune\"}"},SkullOwner:{Id:[I;-312446939,1060978988,-1197082347,970411542],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2IxMWZiOTBkYjdmNTdiZWI0MzU5NTQwMTNiMWM3ZWY3NzZjNmJkOTZjYmYzMzA4YWE4ZWJhYzI5NTkxZWJiZCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Endersnake Rune\"}"},SkullOwner:{Id:[I;-312667245,1669680127,-1121295411,-880636945],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzNhOWFjYmI3ZDNkNDliMWQ1NGQyNjExMTEwNGQwZGE1N2Q4YjRhYjM3ODg1YjRiYmQyNDBhYzcxMDc0Y2FkMiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Hot Rune\"}"},SkullOwner:{Id:[I;-378043965,-939965068,-1774373808,-1695815522],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjY2NjBiMDE2ZDA1NjQ1ZmZmZDFmNDhiNzkyZDFhYmU1ZDhmMzBkYzk2NTY3NTY5YWUxZDk4MmQyNTBiNjkzYyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Ice Rune\"}"},SkullOwner:{Id:[I;1907575494,1796623071,-1690213827,1291872726],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2RjNTdjNzVhZGYzOWVjNmYwZTA5MTYwNDlkZDk2NzFlOThhOGExZTYwMDEwNGU4NGU2NDVjOTg4OTUwYmQ3In19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Magical Rune\"}"},SkullOwner:{Id:[I;-1686951137,1917471755,-2068951118,214111927],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjQ0ODBlMzllYTYzZTM0N2QyNjhkZTgzMDkwZDA5OTg0YmYzNDM5NDExODg0ODM0OGJmNGViNTc0OTBjZTlkMiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Spirit Rune\"}"},SkullOwner:{Id:[I;-1074572641,912147348,-1989132638,1011269457],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzczOGI4YWY4ZDdjZTFhMjZkYzZkNDAxODBiMzU4OTQwM2UxMWVmMzZhNjZkN2M0NTkwMDM3NzMyODI5NTQyZSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Fire Spiral Rune\"}"},SkullOwner:{Id:[I;401688221,-950187013,-1577255668,667818208],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODMwMWFhODZjYWZkNGIyZDczMmE5YjQ4OTRjZmNmYzY1ZWRjODI4ZTg1NzFiNDVkYmYwYTNiYTk2NTc1Y2NjZiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Redstone Rune\"}"},SkullOwner:{Id:[I;1793488977,-1129625223,-1592596361,-905975876],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODdhN2E4OTQwNTdkNGExZmYyMmExNjFkNzY2MDBmNzE5ZGE1NzkxNjYzM2Y2ODM4MDhjZjRkMzU4YmI3M2EyMSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Gem Rune\"}"},SkullOwner:{Id:[I;-2085345844,-1346944925,-1676625783,-1200050700],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDNhMWFkNGZjYzQyZmI2M2M2ODEzMjhlNDJkNjNjODNjYTE5M2IzMzNhZjJhNDI2NzI4YTI1YThjYzYwMDY5MiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Smokey Rune\"}"},SkullOwner:{Id:[I;1767364186,177688486,-1087023932,-1776602898],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTRkOGE4ZDUyN2Y2NWE0ZjQzNGY4OTRmN2VlNDJlYjg0MzAxNWJkYTc5MjdjNjNjNmVhOGE3NTRhZmU5YmIxYiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Sparkling Rune\"}"},SkullOwner:{Id:[I;-1353866663,111889848,-1638266269,-976609661],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjFlMjQyOGNiMzU5OTg4ZjRjNGZmMGU2MWRlMjEzODVjNjIyNjlkZTE5YTY5NzYyZDc3MzIyM2I3NWRkMTY2NiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Couture Rune\"}"},SkullOwner:{Id:[I;-1223675703,-258716709,-2145455843,177819499],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzM0ZmIzMjAzMjMzZWZiYWU4MjYyOGJkNGZjYTczNDhjZDA3MWU1YjdiNTI0MDdmMWQxZDI3OTRlMzE3OTlmZiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Hearts Rune\"}"},SkullOwner:{Id:[I;-1507126320,-764854230,-1846310530,1782626567],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmMxYzE3OWFkNTE5NTVmMTUyMmM0OGVhOTkzMWYwOWMxNjI3NDFiNDVlMjJlOWQzZmViNjgyYzdlNWVkODI3NCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Lightning Rune\"}"},SkullOwner:{Id:[I;-1831123159,1728204752,-1391663128,-807620039],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjg1YmNmN2Y4MmQzNGRiODlhOTVhZGRmOGU1MzI1M2UyZDk1NTRjNmZkMmYyZTM5ZTI0MzYyZDI0M2EwY2NmNyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Snake Rune\"}"},SkullOwner:{Id:[I;-470010644,-328578890,-1810539112,-648368413],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmM0YTY1YzY4OWIyZDM2NDA5MTAwYTYwYzJhYjhkM2QwYTY3Y2U5NGVlYTNjMWY3YWM5NzRmZDg5MzU2OGI1ZCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Clouds Rune\"}"},SkullOwner:{Id:[I;-1139061974,1111638569,-2140533563,-916429973],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjI3Mzc0MGQ0NTRkZTk2MjQ4NDcxMmY5ODM1ZTM1MTE5YjM3YWI4NjdmYTY5ODJkNWNjMWYzMzNjMjMzNGU1OSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Pestilence Rune\"}"},SkullOwner:{Id:[I;-2112832992,-2135669633,-1666464719,42667303],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYThjNDgxMTM5NWZiZjdmNjIwZjA1Y2MzMTc1Y2VmMTUxNWFhZjc3NWJhMDRhMDEwNDUwMjdmMDY5M2E5MDE0NyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Magic Rune\"}"},SkullOwner:{Id:[I;-823044783,-1243070349,-1107082045,2007065485],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGFhMDljNTc5NjhkNGFmM2M3YjljNzMyYmYyMDcwYzFhOTE5ODRjMzViM2U2YTNmYWI2Njc3YmJiZDdhNTQ3OSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Magic Rune\"}"},SkullOwner:{Id:[I;1114453285,-1194376462,-1316174946,-1848795831],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWM1NDAyOThhMDE3YjI1ZjljZmFlOTI4MWZlNWI1ODVkNzcwZGIxODUyYjczODA0ZDFiYjdjN2VlNTM3MzNhNCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Magic Rune\"}"},SkullOwner:{Id:[I;-923586768,1180716917,-1759197703,-788448022],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTQyY2RhOWY0YWJlYWFkOGQzODdjNTA1NWI1ZWFlNjE2M2ZlNzkyZDg2MTAzYTJmMjlmNTMyMGNiMjllNDg3MiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Magic Rune\"}"},SkullOwner:{Id:[I;-661887881,1647724422,-1223773856,2070023349],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTdlZWM0ZGU4ZWNiZWNmOWU3ZWZmODAxNzY0ZmVkYzVhOWQ5OWM4YTE2MzQ0ZWYwODc2OTRhYmY2ODg3OTBmYyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Magic Rune\"}"},SkullOwner:{Id:[I;-922192732,-1702476113,-1498353574,-1122371447],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODJiODIwN2E1ZmUxOTJjZDQ3N2U5MjE0NjYxOTdjOGFmNzQ5YWYxOGRkMWVmMzg5ZTI3MzNhMmY3NGQwOTI4YiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Water Orb\"}"},SkullOwner:{Id:[I;308382724,1570655881,-1151564112,224316601],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjRjMjJiOGRmMGE4NTNhNDljYjgyZTkwYTYxOGQ2NTAxMjEyMjM2MWM4Mzk4MDYyZmNiYWY3NGQ1Njk2YzJhOSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Earth Orb\"}"},SkullOwner:{Id:[I;1778158032,213602286,-2032322996,-765293240],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTZjODQ0N2E4YjZiMGUwYzdlNzYyOWM2ODk4ZWM5Yzc0OWE3YTBhMmI0NTJiOWMzODUyYzc4NDdiYjRkYzUifX19"}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Fire Orb\"}"},SkullOwner:{Id:[I;506271496,-186691926,-1902844364,1414935678],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzM2ODdlMjVjNjMyYmNlOGFhNjFlMGQ2NGMyNGU2OTRjM2VlYTYyOWVhOTQ0ZjRjZjMwZGNmYjRmYmNlMDcxIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Air Orb\"}"},SkullOwner:{Id:[I;-1275901885,1775847455,-1188146681,-2095116733],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODY4NmQ5NmFkOGU1OGE4NmE1YTI4MzI2Yzk5ZmRlOWQ0OTgxZTQ2YzA5ZWFlNTFlN2E5ODYxOTBjZDM2YjBmIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
#     {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Dark Orb\"}"},SkullOwner:{Id:[I;609190262,1386629600,-2045872823,1522879293],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjg4Y2ZhZmE1ZjAzZjhhZWYwNDJhMTQzNzk5ZTk2NDM0MmRmNzZiN2MxZWI0NjFmNjE4ZTM5OGY4NGE5OWE2MyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},
# ]}}

# Apply villager trades.
data merge entity @s {VillagerData:{profession:nitwit,level:5,type:savanna},PersistenceRequired:1,CustomName:"\"Ritualist\"",Offers:{Recipes:[{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Water Rune\"}"},SkullOwner:{Id:[I;245611374,-2062007065,-1916001814,802225404],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzUxZDVhMWFjMTE0YTgyZmE2NTJmYzIzN2IzZTc4ZjIyZmU5ZDU4ZGU5N2M1MzdiZDVlZjk5YzM4ZmI2NmIyIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Earth Rune\"}"},SkullOwner:{Id:[I;-1690381855,1180584462,-1406468635,-1197718696],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGZiODAyMmM5ZDlhMDVlMDgzMTZkYTg3NDU3YmNhYjI3ODVjM2JhN2E1OTBkNDk0N2NlZjY4ODQzYjRkMDdhZCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Fire Rune\"}"},SkullOwner:{Id:[I;127991645,1435454288,-1248188706,1741961659],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2E3ZDU3ODM2Y2FkNzc1ZDFmMzBmMGVlYmFmMDQwZjg5Y2VkYzMwN2E5ZGZlYTBiNDgzNjMxYmI1Zjc1YjI1YSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Air Rune\"}"},SkullOwner:{Id:[I;2052954993,-781368584,-2016085857,-1289220257],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmUzZjhjY2NlMzMxZGM0Mjg3NWY3OGY4YjUyMjNkZWNmNDg3ZTY4YTE4OTExMjJkZGYyZjEyZGJkNzMxODdjYSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Stone Rune\"}"},SkullOwner:{Id:[I;-729740907,274678716,-1353496058,-211499705],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjMwYzNjNWQ5NjY5ZmRjZmQ5NWVhZmRiYTdlNWU5YThjNjRkODhjMGI3MDA3MmI0YWJkZmZjYjAzYTkwZTZjIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Rune (Infinity)\"}"},SkullOwner:{Id:[I;-340426703,1621836340,-1957152640,-1488777672],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2RjNDUzZDA1MDFkYzJhZjYxNTA0ZTViOWE0MGJhMmE2M2RlMDkyMzQwOWY2YWU0MzFmZGU5ZTc3ODZhNWU2MyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Rune (Boost)\"}"},SkullOwner:{Id:[I;810626939,2038317517,-1311360801,149453271],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmQ3NjM2NDliZDg0M2IzMTYyNzk1NmQxYTViNTEyNzkzOGU5NmVlZmFmZDVlZTVhZDQwZjViODU2ZWMwMDZlMSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Rune (Wing)\"}"},SkullOwner:{Id:[I;645403252,-1728427231,-2063531282,-1836205716],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjBhYzFmYmViYTA3N2U0ODU2OWMyOTY0MjQ5ZDkxZTQ0MGRhMDE4Zjk3ZDkzODUzM2YxNTJhMTUyNmI3NTZkIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Rune (Feather)\"}"},SkullOwner:{Id:[I;2129673733,-244628475,-2116428386,-206378371],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzZmMzNiMjk3YTk4MWI1MjdiZWMzOTMxNjg0MDFkOGEyZWNhZGViOWYxNjAzYmE1ZTI3NmY0MmQ2NDQ3NTExNiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Rune Sack\"}"},SkullOwner:{Id:[I;-144439129,-1173929198,-1625894588,-1364964441],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTkxZWI0ZWUzZWNjZTM0NDc0ODNhMWYxNTFjMTFmYWNjOWRlMjU1NzdhYjdiNTFmYmYzZDljMmIyYTRiNjlmYyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Enchantment Rune\"}"},SkullOwner:{Id:[I;1049655352,-461289522,-1772907684,-1813947596],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTlmZmFjZWM2ZWU1YTIzZDljYjI0YTJmZTlkYzE1YjI0NDg4ZjVmNzEwMDY5MjQ1NjBiZjEyMTQ4NDIxYWU2ZCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"End Rune\"}"},SkullOwner:{Id:[I;-312446939,1060978988,-1197082347,970411542],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2IxMWZiOTBkYjdmNTdiZWI0MzU5NTQwMTNiMWM3ZWY3NzZjNmJkOTZjYmYzMzA4YWE4ZWJhYzI5NTkxZWJiZCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Endersnake Rune\"}"},SkullOwner:{Id:[I;-312667245,1669680127,-1121295411,-880636945],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzNhOWFjYmI3ZDNkNDliMWQ1NGQyNjExMTEwNGQwZGE1N2Q4YjRhYjM3ODg1YjRiYmQyNDBhYzcxMDc0Y2FkMiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Hot Rune\"}"},SkullOwner:{Id:[I;-378043965,-939965068,-1774373808,-1695815522],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjY2NjBiMDE2ZDA1NjQ1ZmZmZDFmNDhiNzkyZDFhYmU1ZDhmMzBkYzk2NTY3NTY5YWUxZDk4MmQyNTBiNjkzYyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Ice Rune\"}"},SkullOwner:{Id:[I;1907575494,1796623071,-1690213827,1291872726],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2RjNTdjNzVhZGYzOWVjNmYwZTA5MTYwNDlkZDk2NzFlOThhOGExZTYwMDEwNGU4NGU2NDVjOTg4OTUwYmQ3In19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Magical Rune\"}"},SkullOwner:{Id:[I;-1686951137,1917471755,-2068951118,214111927],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjQ0ODBlMzllYTYzZTM0N2QyNjhkZTgzMDkwZDA5OTg0YmYzNDM5NDExODg0ODM0OGJmNGViNTc0OTBjZTlkMiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Spirit Rune\"}"},SkullOwner:{Id:[I;-1074572641,912147348,-1989132638,1011269457],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzczOGI4YWY4ZDdjZTFhMjZkYzZkNDAxODBiMzU4OTQwM2UxMWVmMzZhNjZkN2M0NTkwMDM3NzMyODI5NTQyZSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Fire Spiral Rune\"}"},SkullOwner:{Id:[I;401688221,-950187013,-1577255668,667818208],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODMwMWFhODZjYWZkNGIyZDczMmE5YjQ4OTRjZmNmYzY1ZWRjODI4ZTg1NzFiNDVkYmYwYTNiYTk2NTc1Y2NjZiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Redstone Rune\"}"},SkullOwner:{Id:[I;1793488977,-1129625223,-1592596361,-905975876],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODdhN2E4OTQwNTdkNGExZmYyMmExNjFkNzY2MDBmNzE5ZGE1NzkxNjYzM2Y2ODM4MDhjZjRkMzU4YmI3M2EyMSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Gem Rune\"}"},SkullOwner:{Id:[I;-2085345844,-1346944925,-1676625783,-1200050700],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDNhMWFkNGZjYzQyZmI2M2M2ODEzMjhlNDJkNjNjODNjYTE5M2IzMzNhZjJhNDI2NzI4YTI1YThjYzYwMDY5MiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Smokey Rune\"}"},SkullOwner:{Id:[I;1767364186,177688486,-1087023932,-1776602898],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTRkOGE4ZDUyN2Y2NWE0ZjQzNGY4OTRmN2VlNDJlYjg0MzAxNWJkYTc5MjdjNjNjNmVhOGE3NTRhZmU5YmIxYiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Sparkling Rune\"}"},SkullOwner:{Id:[I;-1353866663,111889848,-1638266269,-976609661],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjFlMjQyOGNiMzU5OTg4ZjRjNGZmMGU2MWRlMjEzODVjNjIyNjlkZTE5YTY5NzYyZDc3MzIyM2I3NWRkMTY2NiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Couture Rune\"}"},SkullOwner:{Id:[I;-1223675703,-258716709,-2145455843,177819499],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzM0ZmIzMjAzMjMzZWZiYWU4MjYyOGJkNGZjYTczNDhjZDA3MWU1YjdiNTI0MDdmMWQxZDI3OTRlMzE3OTlmZiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Hearts Rune\"}"},SkullOwner:{Id:[I;-1507126320,-764854230,-1846310530,1782626567],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmMxYzE3OWFkNTE5NTVmMTUyMmM0OGVhOTkzMWYwOWMxNjI3NDFiNDVlMjJlOWQzZmViNjgyYzdlNWVkODI3NCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Lightning Rune\"}"},SkullOwner:{Id:[I;-1831123159,1728204752,-1391663128,-807620039],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjg1YmNmN2Y4MmQzNGRiODlhOTVhZGRmOGU1MzI1M2UyZDk1NTRjNmZkMmYyZTM5ZTI0MzYyZDI0M2EwY2NmNyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Snake Rune\"}"},SkullOwner:{Id:[I;-470010644,-328578890,-1810539112,-648368413],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmM0YTY1YzY4OWIyZDM2NDA5MTAwYTYwYzJhYjhkM2QwYTY3Y2U5NGVlYTNjMWY3YWM5NzRmZDg5MzU2OGI1ZCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Clouds Rune\"}"},SkullOwner:{Id:[I;-1139061974,1111638569,-2140533563,-916429973],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjI3Mzc0MGQ0NTRkZTk2MjQ4NDcxMmY5ODM1ZTM1MTE5YjM3YWI4NjdmYTY5ODJkNWNjMWYzMzNjMjMzNGU1OSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Pestilence Rune\"}"},SkullOwner:{Id:[I;-2112832992,-2135669633,-1666464719,42667303],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYThjNDgxMTM5NWZiZjdmNjIwZjA1Y2MzMTc1Y2VmMTUxNWFhZjc3NWJhMDRhMDEwNDUwMjdmMDY5M2E5MDE0NyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Magic Rune\"}"},SkullOwner:{Id:[I;-823044783,-1243070349,-1107082045,2007065485],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGFhMDljNTc5NjhkNGFmM2M3YjljNzMyYmYyMDcwYzFhOTE5ODRjMzViM2U2YTNmYWI2Njc3YmJiZDdhNTQ3OSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Magic Rune\"}"},SkullOwner:{Id:[I;1114453285,-1194376462,-1316174946,-1848795831],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWM1NDAyOThhMDE3YjI1ZjljZmFlOTI4MWZlNWI1ODVkNzcwZGIxODUyYjczODA0ZDFiYjdjN2VlNTM3MzNhNCJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Magic Rune\"}"},SkullOwner:{Id:[I;-923586768,1180716917,-1759197703,-788448022],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTQyY2RhOWY0YWJlYWFkOGQzODdjNTA1NWI1ZWFlNjE2M2ZlNzkyZDg2MTAzYTJmMjlmNTMyMGNiMjllNDg3MiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Magic Rune\"}"},SkullOwner:{Id:[I;-661887881,1647724422,-1223773856,2070023349],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTdlZWM0ZGU4ZWNiZWNmOWU3ZWZmODAxNzY0ZmVkYzVhOWQ5OWM4YTE2MzQ0ZWYwODc2OTRhYmY2ODg3OTBmYyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Magic Rune\"}"},SkullOwner:{Id:[I;-922192732,-1702476113,-1498353574,-1122371447],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODJiODIwN2E1ZmUxOTJjZDQ3N2U5MjE0NjYxOTdjOGFmNzQ5YWYxOGRkMWVmMzg5ZTI3MzNhMmY3NGQwOTI4YiJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Water Orb\"}"},SkullOwner:{Id:[I;308382724,1570655881,-1151564112,224316601],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjRjMjJiOGRmMGE4NTNhNDljYjgyZTkwYTYxOGQ2NTAxMjEyMjM2MWM4Mzk4MDYyZmNiYWY3NGQ1Njk2YzJhOSJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Earth Orb\"}"},SkullOwner:{Id:[I;1778158032,213602286,-2032322996,-765293240],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTZjODQ0N2E4YjZiMGUwYzdlNzYyOWM2ODk4ZWM5Yzc0OWE3YTBhMmI0NTJiOWMzODUyYzc4NDdiYjRkYzUifX19"}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Fire Orb\"}"},SkullOwner:{Id:[I;506271496,-186691926,-1902844364,1414935678],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzM2ODdlMjVjNjMyYmNlOGFhNjFlMGQ2NGMyNGU2OTRjM2VlYTYyOWVhOTQ0ZjRjZjMwZGNmYjRmYmNlMDcxIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Air Orb\"}"},SkullOwner:{Id:[I;-1275901885,1775847455,-1188146681,-2095116733],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODY4NmQ5NmFkOGU1OGE4NmE1YTI4MzI2Yzk5ZmRlOWQ0OTgxZTQ2YzA5ZWFlNTFlN2E5ODYxOTBjZDM2YjBmIn19fQ=="}]}}},Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,Count:1},sell:{id:"player_head",tag:{display:{Name:"{\"text\":\"Dark Orb\"}"},SkullOwner:{Id:[I;609190262,1386629600,-2045872823,1522879293],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjg4Y2ZhZmE1ZjAzZjhhZWYwNDJhMTQzNzk5ZTk2NDM0MmRmNzZiN2MxZWI0NjFmNjE4ZTM5OGY4NGE5OWE2MyJ9fX0="}]}}},Count:1},rewardExp:0b,maxUses:9999999}]}}
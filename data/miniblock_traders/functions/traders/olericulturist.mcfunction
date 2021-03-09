# --------------------------------------------------------------- #
#                   MINIBLOCK TRADERS DATAPACK                    #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Destroy the item used to convert the villager.
kill @e[type=item,nbt={Item:{tag:{tag:mt_carrot}}},distance=..0.5]

# Fun effects to give user feedback that the transformation worked.
execute at @s run particle minecraft:happy_villager ~ ~ ~ 0.3 1 0.3 100 250
playsound minecraft:entity.experience_orb.pickup ambient @a[distance=..8] ~ ~ ~ 30

# The below command split into lines to make it easier to read. It will not run unless it is a single line.
data merge entity @s {VillagerData:{profession:nitwit,level:5,type:jungle},PersistenceRequired:1,CustomName:"\"Olericulturist\"",Offers:{Recipes:[
    {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:REPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXT,Count:1},rewardExp:0b,maxUses:9999999},
    {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:REPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXT,Count:1},rewardExp:0b,maxUses:9999999},
    {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:REPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXT,Count:1},rewardExp:0b,maxUses:9999999},
    {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:REPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXT,Count:1},rewardExp:0b,maxUses:9999999},
    {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:REPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXT,Count:1},rewardExp:0b,maxUses:9999999},
    {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:REPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXT,Count:1},rewardExp:0b,maxUses:9999999},
    {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:REPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXT,Count:1},rewardExp:0b,maxUses:9999999},
    {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:REPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXT,Count:1},rewardExp:0b,maxUses:9999999},
    {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:REPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXT,Count:1},rewardExp:0b,maxUses:9999999},
    {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:REPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXT,Count:1},rewardExp:0b,maxUses:9999999},
    {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:REPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXT,Count:1},rewardExp:0b,maxUses:9999999},
    {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:REPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXT,Count:1},rewardExp:0b,maxUses:9999999},
    {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:REPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXT,Count:1},rewardExp:0b,maxUses:9999999},
    {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:REPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXT,Count:1},rewardExp:0b,maxUses:9999999},
    {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:REPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXT,Count:1},rewardExp:0b,maxUses:9999999},
    {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:REPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXT,Count:1},rewardExp:0b,maxUses:9999999},
    {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:REPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXT,Count:1},rewardExp:0b,maxUses:9999999},
    {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:REPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXT,Count:1},rewardExp:0b,maxUses:9999999},
    {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:REPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXT,Count:1},rewardExp:0b,maxUses:9999999},
    {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:REPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXT,Count:1},rewardExp:0b,maxUses:9999999},
    {buy:{id:emerald,Count:1},sell:{id:"player_head",tag:REPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXTREPLACEMEWITHTHECOPYPASTETEXT,Count:1},rewardExp:0b,maxUses:9999999},
]}}

# Apply villager trades.

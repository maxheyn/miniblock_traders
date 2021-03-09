# --------------------------------------------------------------- #
#                   MINIBLOCK TRADERS DATAPACK                    #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Help text, shown when player runs /trigger mt_help
tellraw @s ["",{"text":"Miniblock Traders Help:","color":"yellow","bold":true}]
tellraw @s ["",{"text":"1. ","color":"green"},{"text":"Toss special items found around the world at villagers.","color":"yellow"}]
tellraw @s ["",{"text":"2. ","color":"green"},{"text":"These special items will convert them to miniblock traders.","color":"yellow"}]
tellraw @s ["",{"text":"3. ","color":"green"},{"text":"Different items offer different miniblock selections.","color":"yellow"}]
tellraw @s ["",{"text":"4. ","color":"green"},{"text":"WARNING!! ", "color":"red"},{"text":"This will remove any current trades from that villager.","color":"yellow"}]
tellraw @s ["",{"text":"5. ","color":"green"},{"text":"Enjoy decorating with these unique miniblocks!","color":"yellow"}]

# Disable help after running once so it doesn't run every tick
scoreboard players set @s mt_help 0
scoreboard players enable @s mt_help

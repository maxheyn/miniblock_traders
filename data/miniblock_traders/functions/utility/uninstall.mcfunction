# --------------------------------------------------------------- #
#                   MINIBLOCK TRADERS DATAPACK                    #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Removes all scoreboard objectives and instructs the user how to disable the datapack
scoreboard objectives remove mt_help

tellraw @p [{"text":"[Datapack] ","color":"gold"},{"text":"Removed Miniblock Traders data","color":"aqua"}]
tellraw @p [{"text":"[Datapack] ","color":"gold"},{"text":"To complete your uninstall, run the disable command with \"datapack disable <datapack name>\"","color":"green"}]
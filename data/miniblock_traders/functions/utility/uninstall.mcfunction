# --------------------------------------------------------------- #
#                   MINIBLOCK TRADERS DATAPACK                    #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Removes all scoreboard objectives and disables the datapack
scoreboard objectives remove mt_initialized
scoreboard objectives remove mt_help

tellraw @p ["",{"text":"[Datapack] Miniblock Traders Datapack has been disabled.","color":"red"}]
tellraw @p ["",{"text":"[Click here to re-enable Miniblock Traders.]","color":"aqua","clickEvent":{"action":"run_command","value":"/datapack enable \"file/miniblock_traders\""}}]

datapack disable "file/miniblock_traders"
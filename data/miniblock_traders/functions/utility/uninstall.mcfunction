# --------------------------------------------------------------- #
#                   MINIBLOCK TRADERS DATAPACK                    #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Removes all scoreboard objectives and disables the datapack
scoreboard objectives remove mt_help

tellraw @p [{"text":"[Datapack] ","color":"gold"},{"text":"Miniblock Traders has been uninstalled!","color":"red"}]

datapack disable "file/miniblock_traders.zip"
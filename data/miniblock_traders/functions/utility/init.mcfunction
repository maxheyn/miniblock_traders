# --------------------------------------------------------------- #
#                   MINIBLOCK TRADERS DATAPACK                    #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Add triggers
scoreboard objectives add mt_help trigger
scoreboard players set @s mt_help 0
scoreboard players enable @a mt_help

tellraw @p [{"text":"[Datapack] ","color":"gold"},{"text": "Miniblock Traders Successfully Loaded!","color":"aqua"}]
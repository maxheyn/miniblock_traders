# --------------------------------------------------------------- #
#                   MINIBLOCK TRADERS DATAPACK                    #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Set initalization boolean to true so we don't loop intialization
scoreboard players set $mt_init mt_initialized 1

# Add triggers
scoreboard objectives add mt_help trigger
scoreboard players set @s mt_help 0
scoreboard players enable @a mt_help

# Initialization Message
tellraw @a ["",{"text":"[Datapack] Miniblock Traders Datapack Initialized","color":"green"}]
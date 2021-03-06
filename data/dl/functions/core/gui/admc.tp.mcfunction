# API request version 2
# THIS FUNCTION MUST BE EXECUTED BY A PLAYER (or via a `/execute as @s`)

# ===========================================================YOUR SCRIPTS===========================================================
# here you can write the code that you want but it's better to code at 

execute as @a if score @s dl_headOnSlot = @a[limit=1,scores={dl_successTake=1..}] dl_headTake run execute store result score X dl_getCoords run data get entity @s Pos[0]
execute as @a if score @s dl_headOnSlot = @a[limit=1,scores={dl_successTake=1..}] dl_headTake run execute store result score Y dl_getCoords run data get entity @s Pos[1]
execute as @a if score @s dl_headOnSlot = @a[limit=1,scores={dl_successTake=1..}] dl_headTake run execute store result score Z dl_getCoords run data get entity @s Pos[2]
execute as @a if score @s dl_headOnSlot = @a[limit=1,scores={dl_successTake=1..}] dl_headTake run function dl:core/gui/admc.detectdim


# ===========================================================REQUEST API===========================================================

# Teleport player at specific location (set isTP? to 1 if you want to use this feature, the player will not be teleported if left at 0)
scoreboard players set isTP? admc_api_inject 1
scoreboard players operation tpX admc_api_inject = X dl_getCoords
scoreboard players operation tpY admc_api_inject = Y dl_getCoords
scoreboard players operation tpZ admc_api_inject = Z dl_getCoords
scoreboard players operation tpDim admc_api_inject = Dim dl_getCoords
# Note : change tpDim value depending on the values in `admincam:settings/dimension.reloadtp`


# Choose your options (independent of the options of AdminCam) (1 on|0 off)
scoreboard players set options_particles admc_api_inject 1
scoreboard players set options_nightVision admc_api_inject 1
scoreboard players set options_actionBar admc_api_inject 1



# Run & Errors connecting API || DO NOT TOUCH
execute if score APIversion admc_api_info matches ..1 run tellraw @a ["",{"text":"Your AdminCam version is too old for this request ! Get the matching version with your request file (","color":"dark_red"},{"text":"Request file v1 ","color":"red"},{"text":"and","color":"dark_red"},{"text":" AdminCam API v","color":"red"},{"score":{"name":"APIversion","objective":"admc_api_info"},"color":"red"},{"text":") You can get it ","color":"dark_red"},{"text":"here","underlined":true,"color":"red","clickEvent":{"action":"open_url","value":"https://www.curseforge.com/minecraft/customization/admincam-spectator-datapack-for-admins-and"}},{"text":". You didn't know what is the matching version ? Visit this ","color":"dark_red"},{"text":"wiki page","underlined":true,"color":"red","clickEvent":{"action":"open_url","value":"https://github.com/Neylz/admincam/wiki/Requesting-the-API"}},{"text":" for more info.","color":"dark_red"}]
execute if score APIversion admc_api_info matches 2 run function admincam:api/run
execute if score APIversion admc_api_info matches 3.. run tellraw @a ["",{"text":"Your request file to AdminCam API is too old ! Get the matching version with your AdminCam datapack (","color":"dark_red"},{"text":"Request file v1 ","color":"red"},{"text":"and","color":"dark_red"},{"text":" AdminCam API v","color":"red"},{"score":{"name":"APIversion","objective":"admc_api_info"},"color":"red"},{"text":") You can get it ","color":"dark_red"},{"text":"here","underlined":true,"color":"red","clickEvent":{"action":"open_url","value":"https://www.curseforge.com/minecraft/customization/admincam-spectator-datapack-for-admins-and"}},{"text":" in \"\"Additional Files\" section of a datapack version. You didn't know what is the matching version ? Visit this ","color":"dark_red"},{"text":"wiki page","underlined":true,"color":"red","clickEvent":{"action":"open_url","value":"https://github.com/Neylz/admincam/wiki/Requesting-the-API"}},{"text":" for more info.","color":"dark_red"}]
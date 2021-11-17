scoreboard players reset * dl_headOnSlot

# copy scores from connected players
scoreboard players reset * dl_CopyDL
execute as @a run scoreboard players operation @s dl_CopyDL = @s dl_DiamondLuck
tag @a remove dl_headConvert


scoreboard players operation maxDL dl_data < @a dl_CopyDL
scoreboard players operation maxDL dl_data > @a dl_CopyDL

execute unless score maxDL dl_data matches -1 run scoreboard players operation @a dl_CopyDL -= maxDL dl_data
execute as @a[scores={dl_CopyDL=0},limit=1] run tag @s add dl_headConvert
execute as @a[tag=dl_headConvert] if score @s dl_CopyDL matches 0 run item modify entity @e[tag=dl_SeeLuckChest] container.0 dl:updatehead
execute as @a[tag=dl_headConvert] run scoreboard players set @s dl_headOnSlot 0
execute as @a[tag=dl_headConvert] run scoreboard players set @s dl_CopyDL -1
execute unless score maxDL dl_data matches -1 run scoreboard players operation @a[scores={dl_CopyDL=..0},tag=!dl_headConvert] dl_CopyDL += maxDL dl_data
execute as @a[tag=dl_headConvert] run tag @s remove dl_headConvert


scoreboard players operation maxDL dl_data < @a dl_CopyDL
scoreboard players operation maxDL dl_data > @a dl_CopyDL

execute unless score maxDL dl_data matches -1 run scoreboard players operation @a dl_CopyDL -= maxDL dl_data
execute as @a[scores={dl_CopyDL=0},limit=1] run tag @s add dl_headConvert
execute as @a[tag=dl_headConvert] if score @s dl_CopyDL matches 0 run item modify entity @e[tag=dl_SeeLuckChest] container.1 dl:updatehead
execute as @a[tag=dl_headConvert] run scoreboard players set @s dl_headOnSlot 1
execute as @a[tag=dl_headConvert] run scoreboard players set @s dl_CopyDL -1
execute unless score maxDL dl_data matches -1 run scoreboard players operation @a[scores={dl_CopyDL=..0},tag=!dl_headConvert] dl_CopyDL += maxDL dl_data
execute as @a[tag=dl_headConvert] run tag @s remove dl_headConvert


scoreboard players operation maxDL dl_data < @a dl_CopyDL
scoreboard players operation maxDL dl_data > @a dl_CopyDL

execute unless score maxDL dl_data matches -1 run scoreboard players operation @a dl_CopyDL -= maxDL dl_data
execute as @a[scores={dl_CopyDL=0},limit=1] run tag @s add dl_headConvert
execute as @a[tag=dl_headConvert] if score @s dl_CopyDL matches 0 run item modify entity @e[tag=dl_SeeLuckChest] container.2 dl:updatehead
execute as @a[tag=dl_headConvert] run scoreboard players set @s dl_headOnSlot 2
execute as @a[tag=dl_headConvert] run scoreboard players set @s dl_CopyDL -1
execute unless score maxDL dl_data matches -1 run scoreboard players operation @a[scores={dl_CopyDL=..0},tag=!dl_headConvert] dl_CopyDL += maxDL dl_data
execute as @a[tag=dl_headConvert] run tag @s remove dl_headConvert


scoreboard players operation maxDL dl_data < @a dl_CopyDL
scoreboard players operation maxDL dl_data > @a dl_CopyDL

execute unless score maxDL dl_data matches -1 run scoreboard players operation @a dl_CopyDL -= maxDL dl_data
execute as @a[scores={dl_CopyDL=0},limit=1] run tag @s add dl_headConvert
execute as @a[tag=dl_headConvert] if score @s dl_CopyDL matches 0 run item modify entity @e[tag=dl_SeeLuckChest] container.3 dl:updatehead
execute as @a[tag=dl_headConvert] run scoreboard players set @s dl_headOnSlot 3
execute as @a[tag=dl_headConvert] run scoreboard players set @s dl_CopyDL -1
execute unless score maxDL dl_data matches -1 run scoreboard players operation @a[scores={dl_CopyDL=..0},tag=!dl_headConvert] dl_CopyDL += maxDL dl_data
execute as @a[tag=dl_headConvert] run tag @s remove dl_headConvert


scoreboard players operation maxDL dl_data < @a dl_CopyDL
scoreboard players operation maxDL dl_data > @a dl_CopyDL

execute unless score maxDL dl_data matches -1 run scoreboard players operation @a dl_CopyDL -= maxDL dl_data
execute as @a[scores={dl_CopyDL=0},limit=1] run tag @s add dl_headConvert
execute as @a[tag=dl_headConvert] if score @s dl_CopyDL matches 0 run item modify entity @e[tag=dl_SeeLuckChest] container.4 dl:updatehead
execute as @a[tag=dl_headConvert] run scoreboard players set @s dl_headOnSlot 4
execute as @a[tag=dl_headConvert] run scoreboard players set @s dl_CopyDL -1
execute unless score maxDL dl_data matches -1 run scoreboard players operation @a[scores={dl_CopyDL=..0},tag=!dl_headConvert] dl_CopyDL += maxDL dl_data
execute as @a[tag=dl_headConvert] run tag @s remove dl_headConvert


scoreboard players operation maxDL dl_data < @a dl_CopyDL
scoreboard players operation maxDL dl_data > @a dl_CopyDL

execute unless score maxDL dl_data matches -1 run scoreboard players operation @a dl_CopyDL -= maxDL dl_data
execute as @a[scores={dl_CopyDL=0},limit=1] run tag @s add dl_headConvert
execute as @a[tag=dl_headConvert] if score @s dl_CopyDL matches 0 run item modify entity @e[tag=dl_SeeLuckChest] container.5 dl:updatehead
execute as @a[tag=dl_headConvert] run scoreboard players set @s dl_headOnSlot 5
execute as @a[tag=dl_headConvert] run scoreboard players set @s dl_CopyDL -1
execute unless score maxDL dl_data matches -1 run scoreboard players operation @a[scores={dl_CopyDL=..0},tag=!dl_headConvert] dl_CopyDL += maxDL dl_data
execute as @a[tag=dl_headConvert] run tag @s remove dl_headConvert


scoreboard players operation maxDL dl_data < @a dl_CopyDL
scoreboard players operation maxDL dl_data > @a dl_CopyDL

execute unless score maxDL dl_data matches -1 run scoreboard players operation @a dl_CopyDL -= maxDL dl_data
execute as @a[scores={dl_CopyDL=0},limit=1] run tag @s add dl_headConvert
execute as @a[tag=dl_headConvert] if score @s dl_CopyDL matches 0 run item modify entity @e[tag=dl_SeeLuckChest] container.6 dl:updatehead
execute as @a[tag=dl_headConvert] run scoreboard players set @s dl_headOnSlot 6
execute as @a[tag=dl_headConvert] run scoreboard players set @s dl_CopyDL -1
execute unless score maxDL dl_data matches -1 run scoreboard players operation @a[scores={dl_CopyDL=..0},tag=!dl_headConvert] dl_CopyDL += maxDL dl_data
execute as @a[tag=dl_headConvert] run tag @s remove dl_headConvert


scoreboard players operation maxDL dl_data < @a dl_CopyDL
scoreboard players operation maxDL dl_data > @a dl_CopyDL

execute unless score maxDL dl_data matches -1 run scoreboard players operation @a dl_CopyDL -= maxDL dl_data
execute as @a[scores={dl_CopyDL=0},limit=1] run tag @s add dl_headConvert
execute as @a[tag=dl_headConvert] if score @s dl_CopyDL matches 0 run item modify entity @e[tag=dl_SeeLuckChest] container.7 dl:updatehead
execute as @a[tag=dl_headConvert] run scoreboard players set @s dl_headOnSlot 7
execute as @a[tag=dl_headConvert] run scoreboard players set @s dl_CopyDL -1
execute unless score maxDL dl_data matches -1 run scoreboard players operation @a[scores={dl_CopyDL=..0},tag=!dl_headConvert] dl_CopyDL += maxDL dl_data
execute as @a[tag=dl_headConvert] run tag @s remove dl_headConvert


scoreboard players operation maxDL dl_data < @a dl_CopyDL
scoreboard players operation maxDL dl_data > @a dl_CopyDL

execute unless score maxDL dl_data matches -1 run scoreboard players operation @a dl_CopyDL -= maxDL dl_data
execute as @a[scores={dl_CopyDL=0},limit=1] run tag @s add dl_headConvert
execute as @a[tag=dl_headConvert] if score @s dl_CopyDL matches 0 run item modify entity @e[tag=dl_SeeLuckChest] container.8 dl:updatehead
execute as @a[tag=dl_headConvert] run scoreboard players set @s dl_headOnSlot 8
execute as @a[tag=dl_headConvert] run scoreboard players set @s dl_CopyDL -1
execute unless score maxDL dl_data matches -1 run scoreboard players operation @a[scores={dl_CopyDL=..0},tag=!dl_headConvert] dl_CopyDL += maxDL dl_data
execute as @a[tag=dl_headConvert] run tag @s remove dl_headConvert


scoreboard players operation maxDL dl_data < @a dl_CopyDL
scoreboard players operation maxDL dl_data > @a dl_CopyDL

execute unless score maxDL dl_data matches -1 run scoreboard players operation @a dl_CopyDL -= maxDL dl_data
execute as @a[scores={dl_CopyDL=0},limit=1] run tag @s add dl_headConvert
execute as @a[tag=dl_headConvert] if score @s dl_CopyDL matches 0 run item modify entity @e[tag=dl_SeeLuckChest] container.9 dl:updatehead
execute as @a[tag=dl_headConvert] run scoreboard players set @s dl_headOnSlot 9
execute as @a[tag=dl_headConvert] run scoreboard players set @s dl_CopyDL -1
execute unless score maxDL dl_data matches -1 run scoreboard players operation @a[scores={dl_CopyDL=..0},tag=!dl_headConvert] dl_CopyDL += maxDL dl_data
execute as @a[tag=dl_headConvert] run tag @s remove dl_headConvert


scoreboard players operation maxDL dl_data < @a dl_CopyDL
scoreboard players operation maxDL dl_data > @a dl_CopyDL

execute unless score maxDL dl_data matches -1 run scoreboard players operation @a dl_CopyDL -= maxDL dl_data
execute as @a[scores={dl_CopyDL=0},limit=1] run tag @s add dl_headConvert
execute as @a[tag=dl_headConvert] if score @s dl_CopyDL matches 0 run item modify entity @e[tag=dl_SeeLuckChest] container.10 dl:updatehead
execute as @a[tag=dl_headConvert] run scoreboard players set @s dl_headOnSlot 10
execute as @a[tag=dl_headConvert] run scoreboard players set @s dl_CopyDL -1
execute unless score maxDL dl_data matches -1 run scoreboard players operation @a[scores={dl_CopyDL=..0},tag=!dl_headConvert] dl_CopyDL += maxDL dl_data
execute as @a[tag=dl_headConvert] run tag @s remove dl_headConvert


scoreboard players operation maxDL dl_data < @a dl_CopyDL
scoreboard players operation maxDL dl_data > @a dl_CopyDL

execute unless score maxDL dl_data matches -1 run scoreboard players operation @a dl_CopyDL -= maxDL dl_data
execute as @a[scores={dl_CopyDL=0},limit=1] run tag @s add dl_headConvert
execute as @a[tag=dl_headConvert] if score @s dl_CopyDL matches 0 run item modify entity @e[tag=dl_SeeLuckChest] container.11 dl:updatehead
execute as @a[tag=dl_headConvert] run scoreboard players set @s dl_headOnSlot 11
execute as @a[tag=dl_headConvert] run scoreboard players set @s dl_CopyDL -1
execute unless score maxDL dl_data matches -1 run scoreboard players operation @a[scores={dl_CopyDL=..0},tag=!dl_headConvert] dl_CopyDL += maxDL dl_data
execute as @a[tag=dl_headConvert] run tag @s remove dl_headConvert


scoreboard players operation maxDL dl_data < @a dl_CopyDL
scoreboard players operation maxDL dl_data > @a dl_CopyDL

execute unless score maxDL dl_data matches -1 run scoreboard players operation @a dl_CopyDL -= maxDL dl_data
execute as @a[scores={dl_CopyDL=0},limit=1] run tag @s add dl_headConvert
execute as @a[tag=dl_headConvert] if score @s dl_CopyDL matches 0 run item modify entity @e[tag=dl_SeeLuckChest] container.12 dl:updatehead
execute as @a[tag=dl_headConvert] run scoreboard players set @s dl_headOnSlot 12
execute as @a[tag=dl_headConvert] run scoreboard players set @s dl_CopyDL -1
execute unless score maxDL dl_data matches -1 run scoreboard players operation @a[scores={dl_CopyDL=..0},tag=!dl_headConvert] dl_CopyDL += maxDL dl_data
execute as @a[tag=dl_headConvert] run tag @s remove dl_headConvert


scoreboard players operation maxDL dl_data < @a dl_CopyDL
scoreboard players operation maxDL dl_data > @a dl_CopyDL

execute unless score maxDL dl_data matches -1 run scoreboard players operation @a dl_CopyDL -= maxDL dl_data
execute as @a[scores={dl_CopyDL=0},limit=1] run tag @s add dl_headConvert
execute as @a[tag=dl_headConvert] if score @s dl_CopyDL matches 0 run item modify entity @e[tag=dl_SeeLuckChest] container.13 dl:updatehead
execute as @a[tag=dl_headConvert] run scoreboard players set @s dl_headOnSlot 13
execute as @a[tag=dl_headConvert] run scoreboard players set @s dl_CopyDL -1
execute unless score maxDL dl_data matches -1 run scoreboard players operation @a[scores={dl_CopyDL=..0},tag=!dl_headConvert] dl_CopyDL += maxDL dl_data
execute as @a[tag=dl_headConvert] run tag @s remove dl_headConvert


scoreboard players operation maxDL dl_data < @a dl_CopyDL
scoreboard players operation maxDL dl_data > @a dl_CopyDL

execute unless score maxDL dl_data matches -1 run scoreboard players operation @a dl_CopyDL -= maxDL dl_data
execute as @a[scores={dl_CopyDL=0},limit=1] run tag @s add dl_headConvert
execute as @a[tag=dl_headConvert] if score @s dl_CopyDL matches 0 run item modify entity @e[tag=dl_SeeLuckChest] container.14 dl:updatehead
execute as @a[tag=dl_headConvert] run scoreboard players set @s dl_headOnSlot 14
execute as @a[tag=dl_headConvert] run scoreboard players set @s dl_CopyDL -1
execute unless score maxDL dl_data matches -1 run scoreboard players operation @a[scores={dl_CopyDL=..0},tag=!dl_headConvert] dl_CopyDL += maxDL dl_data
execute as @a[tag=dl_headConvert] run tag @s remove dl_headConvert


scoreboard players operation maxDL dl_data < @a dl_CopyDL
scoreboard players operation maxDL dl_data > @a dl_CopyDL

execute unless score maxDL dl_data matches -1 run scoreboard players operation @a dl_CopyDL -= maxDL dl_data
execute as @a[scores={dl_CopyDL=0},limit=1] run tag @s add dl_headConvert
execute as @a[tag=dl_headConvert] if score @s dl_CopyDL matches 0 run item modify entity @e[tag=dl_SeeLuckChest] container.15 dl:updatehead
execute as @a[tag=dl_headConvert] run scoreboard players set @s dl_headOnSlot 15
execute as @a[tag=dl_headConvert] run scoreboard players set @s dl_CopyDL -1
execute unless score maxDL dl_data matches -1 run scoreboard players operation @a[scores={dl_CopyDL=..0},tag=!dl_headConvert] dl_CopyDL += maxDL dl_data
execute as @a[tag=dl_headConvert] run tag @s remove dl_headConvert


scoreboard players operation maxDL dl_data < @a dl_CopyDL
scoreboard players operation maxDL dl_data > @a dl_CopyDL

execute unless score maxDL dl_data matches -1 run scoreboard players operation @a dl_CopyDL -= maxDL dl_data
execute as @a[scores={dl_CopyDL=0},limit=1] run tag @s add dl_headConvert
execute as @a[tag=dl_headConvert] if score @s dl_CopyDL matches 0 run item modify entity @e[tag=dl_SeeLuckChest] container.16 dl:updatehead
execute as @a[tag=dl_headConvert] run scoreboard players set @s dl_headOnSlot 16
execute as @a[tag=dl_headConvert] run scoreboard players set @s dl_CopyDL -1
execute unless score maxDL dl_data matches -1 run scoreboard players operation @a[scores={dl_CopyDL=..0},tag=!dl_headConvert] dl_CopyDL += maxDL dl_data
execute as @a[tag=dl_headConvert] run tag @s remove dl_headConvert


scoreboard players operation maxDL dl_data < @a dl_CopyDL
scoreboard players operation maxDL dl_data > @a dl_CopyDL

execute unless score maxDL dl_data matches -1 run scoreboard players operation @a dl_CopyDL -= maxDL dl_data
execute as @a[scores={dl_CopyDL=0},limit=1] run tag @s add dl_headConvert
execute as @a[tag=dl_headConvert] if score @s dl_CopyDL matches 0 run item modify entity @e[tag=dl_SeeLuckChest] container.17 dl:updatehead
execute as @a[tag=dl_headConvert] run scoreboard players set @s dl_headOnSlot 17
execute as @a[tag=dl_headConvert] run scoreboard players set @s dl_CopyDL -1
execute unless score maxDL dl_data matches -1 run scoreboard players operation @a[scores={dl_CopyDL=..0},tag=!dl_headConvert] dl_CopyDL += maxDL dl_data
execute as @a[tag=dl_headConvert] run tag @s remove dl_headConvert

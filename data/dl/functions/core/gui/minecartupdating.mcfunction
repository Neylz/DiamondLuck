execute as @e[tag=dl_SeeLuckChest] at @s unless entity @a[distance=0..1,tag=dl_Admin] run function dl:core/gui/killgui


#check for close button
execute as @a store success score @s dl_closeClick run clear @s barrier{dl_GUI_Close:true}
execute as @a[scores={dl_closeClick=1..}] run execute as @e[tag=dl_SeeLuckChest,limit=1] run function dl:core/gui/killgui

#kill items of gui
kill @e[type=item,nbt={Item:{tag: {dl_gui:true}}}]

#reseting close button
item replace entity @e[tag=dl_SeeLuckChest] container.22 with barrier{display:{Name:'{"text":"Close Menu","color":"red","italic":false}'},dl_GUI_Close:true,dl_gui:true}

# check for head taken
# detect wich head have been taken

#reset
scoreboard players reset * dl_successTake
scoreboard players reset * dl_headTake

#check if someone take an head
execute as @a store success score @s dl_successTake run clear @s player_head{dl_gui:true,slot:0}
execute as @a[scores={dl_successTake=1..}] run scoreboard players set @s dl_headTake 0
execute as @a[scores={dl_successTake=1..}] run function dl:core/gui/admc.tp

execute as @a store success score @s dl_successTake run clear @s player_head{dl_gui:true,slot:1}
execute as @a[scores={dl_successTake=1..}] run scoreboard players set @s dl_headTake 1
execute as @a[scores={dl_successTake=1..}] run function dl:core/gui/admc.tp

execute as @a store success score @s dl_successTake run clear @s player_head{dl_gui:true,slot:2}
execute as @a[scores={dl_successTake=1..}] run scoreboard players set @s dl_headTake 2
execute as @a[scores={dl_successTake=1..}] run function dl:core/gui/admc.tp

execute as @a store success score @s dl_successTake run clear @s player_head{dl_gui:true,slot:3}
execute as @a[scores={dl_successTake=1..}] run scoreboard players set @s dl_headTake 3
execute as @a[scores={dl_successTake=1..}] run function dl:core/gui/admc.tp

execute as @a store success score @s dl_successTake run clear @s player_head{dl_gui:true,slot:4}
execute as @a[scores={dl_successTake=1..}] run scoreboard players set @s dl_headTake 4
execute as @a[scores={dl_successTake=1..}] run function dl:core/gui/admc.tp

execute as @a store success score @s dl_successTake run clear @s player_head{dl_gui:true,slot:5}
execute as @a[scores={dl_successTake=1..}] run scoreboard players set @s dl_headTake 5
execute as @a[scores={dl_successTake=1..}] run function dl:core/gui/admc.tp

execute as @a store success score @s dl_successTake run clear @s player_head{dl_gui:true,slot:5}
execute as @a[scores={dl_successTake=1..}] run scoreboard players set @s dl_headTake 5
execute as @a[scores={dl_successTake=1..}] run function dl:core/gui/admc.tp

execute as @a store success score @s dl_successTake run clear @s player_head{dl_gui:true,slot:6}
execute as @a[scores={dl_successTake=1..}] run scoreboard players set @s dl_headTake 6
execute as @a[scores={dl_successTake=1..}] run function dl:core/gui/admc.tp

execute as @a store success score @s dl_successTake run clear @s player_head{dl_gui:true,slot:7}
execute as @a[scores={dl_successTake=1..}] run scoreboard players set @s dl_headTake 7
execute as @a[scores={dl_successTake=1..}] run function dl:core/gui/admc.tp

execute as @a store success score @s dl_successTake run clear @s player_head{dl_gui:true,slot:8}
execute as @a[scores={dl_successTake=1..}] run scoreboard players set @s dl_headTake 8
execute as @a[scores={dl_successTake=1..}] run function dl:core/gui/admc.tp

execute as @a store success score @s dl_successTake run clear @s player_head{dl_gui:true,slot:9}
execute as @a[scores={dl_successTake=1..}] run scoreboard players set @s dl_headTake 9
execute as @a[scores={dl_successTake=1..}] run function dl:core/gui/admc.tp

execute as @a store success score @s dl_successTake run clear @s player_head{dl_gui:true,slot:10}
execute as @a[scores={dl_successTake=1..}] run scoreboard players set @s dl_headTake 10
execute as @a[scores={dl_successTake=1..}] run function dl:core/gui/admc.tp

execute as @a store success score @s dl_successTake run clear @s player_head{dl_gui:true,slot:11}
execute as @a[scores={dl_successTake=1..}] run scoreboard players set @s dl_headTake 11
execute as @a[scores={dl_successTake=1..}] run function dl:core/gui/admc.tp

execute as @a store success score @s dl_successTake run clear @s player_head{dl_gui:true,slot:12}
execute as @a[scores={dl_successTake=1..}] run scoreboard players set @s dl_headTake 12
execute as @a[scores={dl_successTake=1..}] run function dl:core/gui/admc.tp

execute as @a store success score @s dl_successTake run clear @s player_head{dl_gui:true,slot:13}
execute as @a[scores={dl_successTake=1..}] run scoreboard players set @s dl_headTake 13
execute as @a[scores={dl_successTake=1..}] run function dl:core/gui/admc.tp

execute as @a store success score @s dl_successTake run clear @s player_head{dl_gui:true,slot:14}
execute as @a[scores={dl_successTake=1..}] run scoreboard players set @s dl_headTake 14
execute as @a[scores={dl_successTake=1..}] run function dl:core/gui/admc.tp

execute as @a store success score @s dl_successTake run clear @s player_head{dl_gui:true,slot:15}
execute as @a[scores={dl_successTake=1..}] run scoreboard players set @s dl_headTake 15
execute as @a[scores={dl_successTake=1..}] run function dl:core/gui/admc.tp

execute as @a store success score @s dl_successTake run clear @s player_head{dl_gui:true,slot:16}
execute as @a[scores={dl_successTake=1..}] run scoreboard players set @s dl_headTake 16
execute as @a[scores={dl_successTake=1..}] run function dl:core/gui/admc.tp

execute as @a store success score @s dl_successTake run clear @s player_head{dl_gui:true,slot:17}
execute as @a[scores={dl_successTake=1..}] run scoreboard players set @s dl_headTake 17
execute as @a[scores={dl_successTake=1..}] run function dl:core/gui/admc.tp
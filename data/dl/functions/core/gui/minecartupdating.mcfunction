execute as @e[tag=dl_SeeLuckChest] at @s unless entity @a[distance=0..5,tag=dl_Admin] run function dl:core/gui/killgui

execute as @a store success score @s dl_closeClick run clear @s barrier{dl_GUI_Close:true}
execute as @a[scores={dl_closeClick=1..}] run execute as @e[tag=dl_SeeLuckChest,limit=1] run function dl:core/gui/killgui
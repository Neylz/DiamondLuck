execute as @e[tag=dl_SeeLuckChest] at @s unless entity @a[distance=0..5,tag=dl_Admin] run function dl:core/gui/killgui
#run here close button
#/give @a minecraft:barrier{display:{Name:'{"text":"Close Menu","color":"red","italic":false}'},dl_GUI_Close:false}
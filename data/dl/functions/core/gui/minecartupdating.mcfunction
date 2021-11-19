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

#check for close button

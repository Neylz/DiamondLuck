summon minecraft:chest_minecart ~ ~1 ~ {Tags:[dl_SeeLuckChest],CustomDisplayTile:true,DisplayState:{Name:"ender_chest"},DisplayOffset:7,Glowing:true,Invulnerable:true,NoGravity:true,CustomName:'[{"text":"Diamond","color": "aqua"},{"text":"Luck","color": "yellow"}]'}
execute as @e[tag=dl_SeeLuckChest] run function dl:core/gui/setup/guisetitems
execute as @e[tag=dl_SeeLuckChest] run function dl:core/gui/setup/convertheads

execute as @e[tag=dl_SeeLuckChest] run team join dl_SeeLuckChest
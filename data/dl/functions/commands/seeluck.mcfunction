summon minecraft:chest_minecart ~ ~ ~ {Tags:[dl_SeeLuckChest],CustomDisplayTile:true,DisplayState:{Name:"ender_chest"},DisplayOffset:7,Glowing:true,Invulnerable:true,NoGravity:true,}
execute as @e[tag=dl_SeeLuckChest] run function dl:core/gui/setup/steveheads
execute as @e[tag=dl_SeeLuckChest] run function dl:core/gui/setup/convertheads
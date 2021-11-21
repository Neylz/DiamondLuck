execute if entity @s[nbt={Dimension: "minecraft:the_nether" }] run scoreboard players set Dim dl_getCoords -1
execute if entity @s[nbt={Dimension: "minecraft:overworld" }] run scoreboard players set Dim dl_getCoords 0
execute if entity @s[nbt={Dimension: "minecraft:the_end" }] run scoreboard players set Dim dl_getCoords 1
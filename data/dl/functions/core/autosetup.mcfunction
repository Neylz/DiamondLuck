#"library" scoreboards
scoreboard objectives add dl_numbers dummy
scoreboard players set 10000 dl_numbers 10000
scoreboard players set 100 dl_numbers 100
scoreboard players set 1 dl_numbers 1

#"data" scoreboards
scoreboard objectives add dl_data dummy

#scoreboards for diamond ores
scoreboard objectives add dl_DOreMined minecraft.mined:minecraft.diamond_ore
scoreboard objectives add dl_DeepDOreMined minecraft.mined:minecraft.deepslate_diamond_ore
scoreboard objectives add dl_OppDOreMined dummy
scoreboard objectives add dl_AllDOreMined dummy

#scoreboards for stone
scoreboard objectives add dl_StoneMined minecraft.mined:minecraft.stone

#scoreboards for DiamondLuck
scoreboard objectives add dl_OppDLuck dummy
scoreboard objectives add dl_DiamondLuck dummy

#scoreboards for int & float parts of DiamondLuck
scoreboard objectives add dl_OppIntDL dummy
scoreboard objectives add dl_OppFloatDL dummy
scoreboard objectives add dl_IntDL dummy
scoreboard objectives add dl_IntDL100 dummy
scoreboard objectives add dl_FloatDL dummy

#scoreboards for tellraw bests DL
scoreboard objectives add dl_CopyDL dummy

tellraw @a ["",{"text":"\n"},{"text":"=============","color":"dark_gray"},{"text":" \u0020DiamondLuck \u0020","color":"gold"},{"text":"=============","color":"dark_gray"},{"text":"\n\n"},{"text":"DiamondLuck running\nDatapack by Neylz\nVersion : 0.1","color":"gray"},{"text":"\n\n"},{"text":"=======================================","color":"dark_gray"}]

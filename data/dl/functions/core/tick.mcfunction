#actualise deepslate & stone Total
execute as @a run scoreboard players operation @s dl_AllStoneMined = @s dl_StoneMined
execute as @a run scoreboard players operation @s dl_AllStoneMined += @s dl_DslateMined


#actualise dl_AllDOreMined | Total of diamond ore that have been mined
execute as @a run scoreboard players operation @s dl_OppDOreMined = @s dl_DOreMined
execute as @a run scoreboard players operation @s dl_OppDOreMined += @s dl_DeepDOreMined
execute as @a run scoreboard players operation @s dl_AllDOreMined = @s dl_OppDOreMined

#actualise dl_DiamondLuck | Diamond Luck in percents * 100 so dl_DiamondLuck/100=DiamondLuck%
execute as @a run scoreboard players operation @s dl_OppDLuck = @s dl_AllDOreMined
execute as @a run scoreboard players operation @s dl_OppDLuck *= 10000 dl_numbers
execute as @a run scoreboard players operation @s dl_OppDLuck /= @s dl_AllStoneMined
execute as @a run scoreboard players operation @s dl_DiamondLuck = @s dl_OppDLuck
#copy dl_DiamondLuck to dl_CopyDL
#execute as @a run scoreboard players operation @s dl_CopyDL = @s dl_DiamondLuck

#seperate in to scoreboards 000.00% in "int" and "float"
#int
execute as @a run scoreboard players operation @s dl_OppIntDL = @s dl_DiamondLuck
execute as @a run scoreboard players operation @s dl_OppIntDL /= 100 dl_numbers
execute as @a run scoreboard players operation @s dl_IntDL = @s dl_OppIntDL
#float
execute as @a run scoreboard players operation @s dl_OppFloatDL = @s dl_DiamondLuck
execute as @a run scoreboard players operation @s dl_IntDL100 = @s dl_IntDL
execute as @a run scoreboard players operation @s dl_IntDL100 *= 100 dl_numbers
execute as @a run scoreboard players operation @s dl_OppFloatDL -= @s dl_IntDL100
execute as @a run scoreboard players operation @s dl_FloatDL = @s dl_OppFloatDL
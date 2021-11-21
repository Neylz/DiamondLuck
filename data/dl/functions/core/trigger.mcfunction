#enable /trigger
execute as @a[tag=dl_OP] run scoreboard players enable @s DiamondLuck

#detect trigger
execute as @a[scores={DiamondLuck=1..}] at @s run function dl:commands/seeluck
execute as @a[scores={DiamondLuck=0..}] run scoreboard players set @s DiamondLuck 0
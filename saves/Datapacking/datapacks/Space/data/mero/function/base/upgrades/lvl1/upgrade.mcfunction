execute on vehicle run tag @s remove lvl1
tag @s remove lvl1
execute on vehicle run tag @s add lvl2
tag @s remove lvl2

execute on vehicle run scoreboard players set @s range 100
execute on vehicle run function mero:base/bubble_update

playsound minecraft:block.beacon.activate block @a ~ ~ ~ 1 1

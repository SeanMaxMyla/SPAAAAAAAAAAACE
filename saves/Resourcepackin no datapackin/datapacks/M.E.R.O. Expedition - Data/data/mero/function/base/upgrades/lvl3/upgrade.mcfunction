execute on vehicle run tag @s remove lvl3
tag @s remove lvl3
execute on vehicle run tag @s add lvl4
tag @s add lvl4

execute on vehicle run scoreboard players set @s range 400
execute on vehicle run function mero:base/bubble_update

playsound minecraft:block.beacon.activate block @a ~ ~ ~ 1 1

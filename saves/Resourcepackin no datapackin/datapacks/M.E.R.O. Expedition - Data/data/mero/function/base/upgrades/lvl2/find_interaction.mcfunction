scoreboard players set #bool math 0
execute on target store result score #bool math if entity @s[tag=this]
execute if score #bool math matches 1 at @s run function mero:base/upgrades/lvl2/upgrade
execute if score #bool math matches 1 at @s run data remove entity @s interaction
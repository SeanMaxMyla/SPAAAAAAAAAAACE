#Get X, Y, and Z
execute store result score #x math run data get entity @s Pos[0] 1
execute store result score #y math run data get entity @s Pos[1] 1
execute store result score #z math run data get entity @s Pos[2] 1

#Get X, Y, and Z of closest base
execute store result score #x2 math run data get entity @e[sort=nearest,limit=1,tag=base] Pos[0] 1
execute store result score #y2 math run data get entity @e[sort=nearest,limit=1,tag=base] Pos[1] 1
execute store result score #z2 math run data get entity @e[sort=nearest,limit=1,tag=base] Pos[2] 1

#Get dif
scoreboard players operation #x math -= #x2 math
scoreboard players operation #y math -= #y2 math
scoreboard players operation #z math -= #z2 math

# Square
scoreboard players operation #x math *= #x math
scoreboard players operation #y math *= #y math
scoreboard players operation #z math *= #z math

# Add
scoreboard players operation #temp math = #x math
scoreboard players operation #temp math += #y math
scoreboard players operation #temp math += #z math

scoreboard players operation @s distance_from_base = #temp math

scoreboard players operation #n math = @e[sort=nearest,limit=1,tag=base] range
scoreboard players operation #n math *= #n math

execute if score @s distance_from_base <= #n math run tag @s add in_range
execute if score @s distance_from_base > #n math run tag @s remove in_range
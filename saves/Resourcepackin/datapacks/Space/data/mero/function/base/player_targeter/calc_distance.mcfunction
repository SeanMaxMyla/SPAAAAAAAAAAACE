#Get X, Y, and Z of base
execute store result score #x math run data get entity @s Pos[0] 10
execute store result score #y math run data get entity @s Pos[1] 10
execute store result score #z math run data get entity @s Pos[2] 10

#Get X, Y, and Z of player
execute store result score #x2 math run data get entity @p Pos[0] 10
execute store result score #y2 math run data get entity @p Pos[1] 10
execute store result score #z2 math run data get entity @p Pos[2] 10

#Get dif
scoreboard players operation #x math -= #x2 math
scoreboard players operation #y math -= #y2 math
scoreboard players operation #z math -= #z2 math

#Absolute value
execute if score #x math < #0 num run scoreboard players operation #x math *= #-1 num
execute if score #y math < #0 num run scoreboard players operation #y math *= #-1 num
execute if score #z math < #0 num run scoreboard players operation #z math *= #-1 num

#Check if within range
execute if score #x math <= @s range if score #y math <= @s range if score #z math <= @s range run execute as @p run scoreboard players add @s base_count 1
$scoreboard players add @s oxygen_queue $(num)

# Cap (get max > calc overflow > cap add to not make go over)
scoreboard players operation #dif math = @s ox_max

scoreboard players operation #dif math *= @s ox_overcharge
scoreboard players operation #dif math /= #100 num

scoreboard players operation #dif math -= @s oxygen

execute if score @s oxygen matches ..0 run scoreboard players set @s oxygen 0

execute if score @s oxygen_queue > #dif math run scoreboard players operation @s oxygen_queue = #dif math
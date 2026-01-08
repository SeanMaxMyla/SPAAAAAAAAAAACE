execute as @e[tag=base] run function mero:base/player_targeter/calc_distance
execute if score @s base_count matches 1.. run tag @s add in_range
execute if score @s base_count matches ..0 run tag @s remove in_range

# Reset base count
scoreboard players set @s base_count 0

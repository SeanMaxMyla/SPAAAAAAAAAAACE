# Calc oxygen_queue/10 +1
scoreboard players operation #temp math = @s oxygen_queue
scoreboard players operation #temp math /= #speed num

execute if score @s oxygen_queue < #0 num run scoreboard players operation #temp math -= #1 num
execute if score @s oxygen_queue > #0 num run scoreboard players operation #temp math += #1 num

# Transfer number calculated from queue to oxygen
scoreboard players operation @s oxygen += #temp math
scoreboard players operation @s oxygen_queue -= #temp math
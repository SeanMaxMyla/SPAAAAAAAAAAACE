execute at @e[tag=searchbiome,type=marker] if biome ~ ~ ~ mero:lowlands run return run function mero:searchbiome/spawnlocation

execute as @e[tag=searchbiome,type=marker] at @s run function mero:searchbiome/search

say Searching...
schedule function mero:searchbiome/loop 1s
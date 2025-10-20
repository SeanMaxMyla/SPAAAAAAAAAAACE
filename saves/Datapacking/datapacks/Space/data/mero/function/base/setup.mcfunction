# Range *10
scoreboard players set @s range 30
summon block_display ~ ~ ~ {Tags:["bubble"],block_state:{Name:"minecraft:glass",Properties:{}},transformation:[0f,0f,0f,0,0,0,0,0,0,0f,0,0,0,0f,0f,1f]}
ride @e[tag=bubble,limit=1,sort=nearest] mount @s
execute on passengers as @s[tag=bubble] store result entity @s transformation.scale[0] float 0.2 on vehicle run scoreboard players get @s range
execute on passengers as @s[tag=bubble] store result entity @s transformation.scale[1] float 0.2 on vehicle run scoreboard players get @s range
execute on passengers as @s[tag=bubble] store result entity @s transformation.scale[2] float 0.2 on vehicle run scoreboard players get @s range

execute on passengers as @s[tag=bubble] store result entity @s transformation.translation[0] float -0.1 on vehicle run scoreboard players get @s range
execute on passengers as @s[tag=bubble] store result entity @s transformation.translation[2] float -0.1 on vehicle run scoreboard players get @s range

scoreboard players operation #temp math = @s range
scoreboard players operation #temp math += #5 num

execute on passengers as @s[tag=bubble] store result entity @s transformation.translation[1] float -0.1 on vehicle run scoreboard players get #temp math


tag @s remove setup
forceload remove all
gamemode survival @a
kill @e[type=marker,limit=1]
execute positioned over motion_blocking run setworldspawn ~ ~ ~
execute positioned over motion_blocking run tp @a ~ ~ ~

execute as @p run function mero:base/give

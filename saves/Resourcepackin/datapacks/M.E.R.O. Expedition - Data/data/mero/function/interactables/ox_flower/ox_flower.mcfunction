setblock ~ ~ ~ minecraft:open_eyeblossom
playsound minecraft:ui.hud.bubble_pop block @a ~ ~ ~ 1 1
particle minecraft:bubble_pop ~ ~0.6 ~ 0.1 0.1 0.1 0 3 normal @a
function mero:oxygen/add {num:100}
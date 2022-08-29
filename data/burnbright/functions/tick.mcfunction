tag @e[predicate=burnbright:on_fire] add burnbright.flame
execute as @e[tag=burnbright.flame,type=!arrow] unless predicate burnbright:on_fire run tag @s remove burnbright.flame
execute at @e[tag=burnbright.flame] align xyz if block ~ ~ ~ #burnbright:air unless entity @e[tag=burnbright.light,distance=..2] run function burnbright:lighting/spawn
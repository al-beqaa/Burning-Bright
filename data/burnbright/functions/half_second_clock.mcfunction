execute as @e[type=marker,tag=burnbright.light] at @s unless entity @e[tag=burnbright.flame,distance=..2] run function burnbright:lighting/kill
schedule function burnbright:half_second_clock 10t replace
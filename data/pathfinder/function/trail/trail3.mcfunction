execute as @p at @s facing 0 ~ 0 run particle minecraft:sculk_charge_pop ^ ^.2 ^2.2
execute as @p if score @s trail_toggle matches 1 run schedule function pathfinder:trail/trail4 2t
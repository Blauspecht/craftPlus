#replace the hotbar item
execute if items entity @e[tag=temp_modifier,limit=1,sort=nearest] container.0 minecraft:paper run item replace entity @s hotbar.0 from entity @e[tag=temp_modifier,limit=1,sort=nearest] container.26
execute if items entity @e[tag=temp_modifier,limit=1,sort=nearest] container.1 minecraft:paper run item replace entity @s hotbar.1 from entity @e[tag=temp_modifier,limit=1,sort=nearest] container.26
execute if items entity @e[tag=temp_modifier,limit=1,sort=nearest] container.2 minecraft:paper run item replace entity @s hotbar.2 from entity @e[tag=temp_modifier,limit=1,sort=nearest] container.26
execute if items entity @e[tag=temp_modifier,limit=1,sort=nearest] container.3 minecraft:paper run item replace entity @s hotbar.3 from entity @e[tag=temp_modifier,limit=1,sort=nearest] container.26
execute if items entity @e[tag=temp_modifier,limit=1,sort=nearest] container.4 minecraft:paper run item replace entity @s hotbar.4 from entity @e[tag=temp_modifier,limit=1,sort=nearest] container.26
execute if items entity @e[tag=temp_modifier,limit=1,sort=nearest] container.5 minecraft:paper run item replace entity @s hotbar.5 from entity @e[tag=temp_modifier,limit=1,sort=nearest] container.26
execute if items entity @e[tag=temp_modifier,limit=1,sort=nearest] container.6 minecraft:paper run item replace entity @s hotbar.6 from entity @e[tag=temp_modifier,limit=1,sort=nearest] container.26
execute if items entity @e[tag=temp_modifier,limit=1,sort=nearest] container.7 minecraft:paper run item replace entity @s hotbar.7 from entity @e[tag=temp_modifier,limit=1,sort=nearest] container.26
execute if items entity @e[tag=temp_modifier,limit=1,sort=nearest] container.8 minecraft:paper run item replace entity @s hotbar.8 from entity @e[tag=temp_modifier,limit=1,sort=nearest] container.26

#clear the items and remove the helper entity
data remove entity @e[tag=temp_modifier,limit=1,sort=nearest] Items
kill @e[tag=temp_modifier,limit=1,sort=nearest]
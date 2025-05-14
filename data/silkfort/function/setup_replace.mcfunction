# spawn a chest_minecart at ~ -90 ~ to hold the item
execute at @s run summon minecraft:chest_minecart ~ -90 ~ {Tags:["temp_modifier"],Marker:1b,NoGravity:1b}

# Copy the item in the mainhand and place it in the last slot
data modify entity @e[tag=temp_modifier,limit=1,sort=nearest] Items append from entity @s SelectedItem
data modify entity @e[tag=temp_modifier,limit=1,sort=nearest] Items[0].Slot set value 26

# Record the selected hotbar slot (0–8) for future overwrite
data modify entity @e[tag=temp_modifier,limit=1,sort=nearest] Items append value {id: paper, components:{custom_name:slot}}
data modify entity @e[tag=temp_modifier,limit=1,sort=nearest] Items[0].Slot set from entity @p SelectedItemSlot
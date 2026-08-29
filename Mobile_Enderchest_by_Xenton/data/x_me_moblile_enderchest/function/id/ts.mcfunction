### Tick Switch
### Called in: tick.json



execute as @a[nbt={SelectedItem:{id:"minecraft:stick", components:{"minecraft:custom_data":{tag:"x_me_mobile_enderchest.item.place"}}}}] at @s run function x_me_moblile_enderchest:id/cifcecp

execute at @e[type=minecraft:interaction, tag=x_me_call_enderchest] as @p[dy=-2,nbt=!{SelectedItem:{id:"minecraft:stick", components:{"minecraft:custom_data":{tag:"x_me_mobile_enderchest.item.place"}}}}] run function x_me_moblile_enderchest:id/kip

execute as @e[type=minecraft:interaction, tag=x_me_call_enderchest] run function x_me_moblile_enderchest:id/di
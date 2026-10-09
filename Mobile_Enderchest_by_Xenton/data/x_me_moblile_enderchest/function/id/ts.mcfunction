### Tick Switch
### Called in: tick.json



execute as @a[nbt={SelectedItem:{id:"minecraft:stick", components:{"minecraft:custom_data":{tag:"x_me_mobile_enderchest.item.place"}}}}] at @s unless score @s x.me.mobile.enderchest matches 1 run function x_me_moblile_enderchest:id/cifcecp

execute as @a[nbt={SelectedItem:{id:"minecraft:stick", components:{"minecraft:custom_data":{tag:"x_me_mobile_enderchest.item.place"}}}}] at @s if score @s x.me.mobile.enderchest matches 1 run function x_me_moblile_enderchest:id/kip

execute at @e[type=minecraft:interaction, tag=x_me_call_enderchest] as @p[dy=-2,nbt=!{SelectedItem:{id:"minecraft:stick", components:{"minecraft:custom_data":{tag:"x_me_mobile_enderchest.item.place"}}}}] run function x_me_moblile_enderchest:id/kip


execute as @e[type=minecraft:interaction, tag=x_me_call_enderchest] run function x_me_moblile_enderchest:id/dciff


execute as @a[scores={x.me.mobile.enderchest=1}] at @s run function x_me_moblile_enderchest:id/kmp

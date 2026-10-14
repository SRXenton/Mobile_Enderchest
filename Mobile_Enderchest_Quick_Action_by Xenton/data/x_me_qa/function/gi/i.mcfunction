### Init (Autodetect)
### Called in: tick.json

execute as @a unless score @s x.me.mobile.enderchest.quick_action.pages matches -1000.. run scoreboard players set @s x.me.mobile.enderchest.quick_action.pages 0


execute as @a[scores={x.me.mobile.enderchest.quick_action.pages=1}] run function x_me_qa:gi/f



### Init (Autodetect)
### Called in: tick.json

execute as @a unless score @s x.me.mobile.enderchest matches -1000.. run scoreboard players set @s x.me.mobile.enderchest 0

execute if score _isActive x.me.mobile.enderchest matches 1 run return 0

scoreboard objectives add x.me.mobile.enderchest dummy

scoreboard players set _isActive x.me.mobile.enderchest 1

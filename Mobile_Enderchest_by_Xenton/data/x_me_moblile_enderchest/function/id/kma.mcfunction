### Kill Marker Action
### Called in: id/km.mcfunction

$execute at @e[tag=x_me_marker_$(UUID)] run setblock ~ ~ ~ air

$kill @e[type=minecraft:marker,tag=x_me_marker_h_$(UUID)]
$kill @e[type=minecraft:marker,tag=x_me_marker_$(UUID)]

scoreboard players set @s x.me.mobile.enderchest 0


## Debug:
return 1

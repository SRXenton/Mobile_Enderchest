### Summon Marker First File action
### Called in: id/dciff.mcfunction

$summon marker ~ ~ ~ {Tags:["x_me_marker","x_me_marker_$(UUID)"]}

$execute at @s run summon marker ~ ~ ~ {Tags:["x_me_marker","x_me_marker_h_$(UUID)"]}

scoreboard players set @s x.me.mobile.enderchest 1

$execute at @e[tag=x_me_marker_$(UUID)] run setblock ~ ~ ~ ender_chest

## Debug:
return 1


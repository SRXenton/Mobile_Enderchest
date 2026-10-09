### Summon Marker First File action
### Called in: id/dciff.mcfunction
# execute rotated ~ 0.0 run summon marker ^ ^ ^3 {Tags:["x_me_marker"]}

$summon marker ~ ~ ~ {Tags:["x_me_marker","x_me_marker_$(UUID)"]}

$execute at @s run summon marker ~ ~ ~ {Tags:["x_me_marker","x_me_marker_h_$(UUID)"]}

scoreboard players set @s x.me.mobile.enderchest 1

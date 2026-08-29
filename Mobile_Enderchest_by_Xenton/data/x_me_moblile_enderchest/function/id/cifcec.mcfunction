### Call interaction for call EnderChest, prepare
### Called id: id/cifcecp.mcfunction


$execute positioned ~ ~1.3 ~ unless entity @e[type=interaction, tag=$(UUID)] run summon minecraft:interaction ~ ~ ~ {Tags:["$(UUID)","x_me_call_enderchest"],width:0.5d,height:0.5d}
$execute if entity @e[type=interaction, tag=$(UUID)] positioned ~ ~1.3 ~ run tp @e[type=interaction,distance=..2, tag=$(UUID)] ~ ~ ~

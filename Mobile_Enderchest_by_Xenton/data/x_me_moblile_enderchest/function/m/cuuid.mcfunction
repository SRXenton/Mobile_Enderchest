### Create UUID
### Call in: id/kip.mcfunction, id/cifcecp.mcfunction

data modify storage x_mobile_enderchest:player temp.p1 set from entity @s UUID[0]
data modify storage x_mobile_enderchest:player temp.p2 set from entity @s UUID[1]
data modify storage x_mobile_enderchest:player temp.p3 set from entity @s UUID[2]

function x_me_moblile_enderchest:m/cuuid2 with storage x_mobile_enderchest:player temp

### Debug
return 1
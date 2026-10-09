### Call interaction for call EnderChest, prepare
### Called id: id/ts.mcfunction

data modify storage x_mobile_enderchest:player temp set value {}

## Get UUID from Player as string in x_mobile_enderchest:player temp.UUID
function x_me_moblile_enderchest:m/cuuid

function x_me_moblile_enderchest:id/cifcec with storage x_mobile_enderchest:player temp

data remove storage x_mobile_enderchest:player temp

## Debug
return 1
### First file for give item
### Called in: id/ts.mcfunction

clear @s minecraft:stick[custom_data={tag:"x_me_mobile_enderchest.item.place"}]

function x_me_moblile_enderchest:give_item

scoreboard players set @s x.me.mobile.enderchest.quick_action.pages 0

return 1


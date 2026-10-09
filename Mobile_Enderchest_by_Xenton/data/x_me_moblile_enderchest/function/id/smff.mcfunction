### Summon Marker First File
### Called in: id/dciff.mcfunction

data modify storage x_mobile_enderchest:player temp set value {}

## Get UUID from Player as string in x_mobile_enderchest:player temp.UUID
function x_me_moblile_enderchest:m/cuuid


execute rotated ~ 0.0 positioned ^ ^ ^2 align xz \
    positioned ~.5 ~ ~.5 if block ~ ~ ~ #air \
        if block ~ ~ ~1 #air \
            run function x_me_moblile_enderchest:id/smffa with storage x_mobile_enderchest:player temp


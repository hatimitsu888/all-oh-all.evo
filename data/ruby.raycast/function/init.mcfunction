### init
    data remove storage ruby:raycast distance
    scoreboard players set $distance ruby.raycast 0
    summon interaction ~ ~ ~ {Tags:["ruby.raycast"],width:0.03125f,height:0.03125f}
    $summon marker ~ ~ ~ {Tags:["ruby.raycast.marker"],Rotation:$(Rotation)}
    rotate @s[x_rotation=90.0] ~ ~-0.001
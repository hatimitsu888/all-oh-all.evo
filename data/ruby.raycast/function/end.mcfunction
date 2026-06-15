###
    # ブロックの表面にテキストディスプレイを召喚
    execute at @n[tag=ruby.raycast] run summon text_display ~ ~ ~ {Tags:["all.surface"]}

    execute store result storage ruby:raycast distance float 0.000001 run \
        scoreboard players get $distance ruby.raycast
    scoreboard objectives remove ruby.raycast
    kill @e[tag=ruby.raycast]
    execute at @n[tag=ruby.raycast.marker] run tp @s ^ ^ ^ ~ ~
    kill @e[tag=ruby.raycast.marker]

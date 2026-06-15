### 0.0625m

# 距離加算
    scoreboard players add $distance ruby.raycast 125000

# 初期化
    scoreboard objectives add ruby.raycast dummy
    execute unless score $distance ruby.raycast matches -2147483648..2147483647 run \
         function ruby.raycast:init with entity @s

# 判定エンティティ位置
    execute rotated as @s run \
        tp @s ^ ^ ^ ~ ~
    execute rotated as @s anchored eyes positioned ^ ^ ^0.0625 run \
        tp @n[tag=ruby.raycast] ~ ~-0.015625 ~

# 視点判定
   execute rotated as @s if predicate ruby.raycast:look_interaction positioned ^ ^ ^0.0625 run \
        return run \
            function ruby.raycast:l

# 細分化
    scoreboard players remove $distance ruby.raycast 62500
    function ruby.raycast:l
    
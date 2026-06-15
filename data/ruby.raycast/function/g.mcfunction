### 1m

# 距離加算
    scoreboard players add $distance ruby.raycast 2000000

# 初期化
    scoreboard objectives add ruby.raycast dummy
    execute unless score $distance ruby.raycast matches -2147483648..2147483647 run \
         function ruby.raycast:init with entity @s

# 判定エンティティ位置
    execute rotated as @s run \
        tp @s ^ ^ ^ ~ ~
    execute rotated as @s anchored eyes positioned ^ ^ ^1 run \
        tp @n[tag=ruby.raycast] ~ ~-0.015625 ~

# 視点判定
   execute rotated as @s if predicate ruby.raycast:look_interaction positioned ^ ^ ^1 run \
        return run \
            function ruby.raycast:h

# 細分化
    scoreboard players remove $distance ruby.raycast 1000000
    function ruby.raycast:h
    
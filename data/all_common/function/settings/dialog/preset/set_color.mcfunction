#> all_common:settings/dialog/preset/set_color
# 再帰で色をセットする

#色セット
$execute store result score #all.C all.math run data get storage all: pos_data.preset.$(preset).shape[$(B)][$(A)]
$execute if score #all.C all.math matches 1 run data modify storage all: setting.tmp.b$(B)$(A) set value "white"

#足す
scoreboard players add #all.A all.math 1

#繰り上げ
execute if score #all.A all.math matches 5.. run scoreboard players add #all.B all.math 1
execute if score #all.A all.math matches 5.. run scoreboard players set #all.A all.math 0

#代入
execute store result storage all: setting.tmp.A int 1 run scoreboard players get #all.A all.math
execute store result storage all: setting.tmp.B int 1 run scoreboard players get #all.B all.math

#再帰
execute if score #all.B all.math matches ..4 run function all_common:settings/dialog/preset/set_color with storage all: setting.tmp

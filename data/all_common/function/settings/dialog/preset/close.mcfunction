#> all_common:settings/dialog/preset/close
# 設定を閉じる

#スコアを解読
scoreboard players operation #all.A all.math = @s all.settings.user_menu
scoreboard players set #all.B all.math 1000
scoreboard players operation #all.A all.math /= #all.B all.math

#プレイヤーのストレージを取得する
function all_common:data_get/
#設定
execute if score @s all.preset matches 0 store result storage all: pos_data.preset.A.range int 1 run scoreboard players get #all.A all.math
execute if score @s all.preset matches 1 store result storage all: pos_data.preset.B.range int 1 run scoreboard players get #all.A all.math
execute if score @s all.preset matches 2 store result storage all: pos_data.preset.C.range int 1 run scoreboard players get #all.A all.math
#セット
function all_common:data_set/

#リセット
scoreboard players reset #all.A all.math
scoreboard players reset #all.B all.math

#もどる
function all_common:settings/dialog/user_menu/

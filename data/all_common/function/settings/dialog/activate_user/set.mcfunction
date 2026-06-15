#> all_common:settings/dialog/activate_user/set
# 有効化の設定

#データ取得
function all_common:data_get/

# 解読
scoreboard players operation #all.A all.math = @s all.settings.user_menu
scoreboard players operation #all.B all.math = @s all.settings.user_menu
scoreboard players set #all.C all.math 10
scoreboard players operation #all.A all.math %= #all.C all.math
scoreboard players operation #all.B all.math /= #all.C all.math
scoreboard players operation #all.B all.math -= #all.C all.math

# 有効化の切り替え
execute if score #all.A all.math matches 0 run data modify storage all: pos_data.settings.activate.area set value false
execute if score #all.A all.math matches 1 run data modify storage all: pos_data.settings.activate.area set value true
execute if score #all.B all.math matches 0 run data modify storage all: pos_data.settings.activate.bulk set value false
execute if score #all.B all.math matches 1 run data modify storage all: pos_data.settings.activate.bulk set value true

# 設定
function all_common:data_set/

# リセット
data remove storage all: pos_data
scoreboard players reset #all.A
scoreboard players reset #all.B
scoreboard players reset #all.C

# メッセージ
data modify storage all: setting.menu.text set value "> 一括/範囲の有効化を設定しました <"

# 戻る
function all_common:settings/dialog/user_menu/

#> all_common:settings/dialog/limit/set_limit
# 一括破壊数上限を割り出して設定する

# 計算用
scoreboard players set #all.10000 all.math 10000

# 割り算
scoreboard players operation @s all.settings.menu %= #all.10000 all.math

# 設定
scoreboard players operation #all.limit all.settings = @s all.settings.menu

# メッセージ
data modify storage all: setting.menu.text set value "> 一括破壊数上限を設定しました <"

# 戻る
function all_common:settings/dialog/menu/

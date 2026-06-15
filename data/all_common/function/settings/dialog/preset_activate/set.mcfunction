#> all_common:settings/dialog/preset_activate/set
# 有効化の設定

# 有効化の切り替え
execute if score @s all.settings.user_menu matches 20 run scoreboard players set @s all.preset_activate 0
execute if score @s all.settings.user_menu matches 21 run scoreboard players set @s all.preset_activate 1

# メッセージ
data modify storage all: setting.menu.text set value "> プリセット機能の有効化を設定しました <"

# 戻る
function all_common:settings/dialog/user_menu/

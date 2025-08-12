#> all_common:settings/dialog/tick/set
# 常時実行方式の設定

# 常時実行方式の切り替え
execute if score @s all.settings.menu matches 15 run scoreboard players set #all.tick all.settings 0
execute if score @s all.settings.menu matches 15 run advancement revoke @s only all_common:disable_tick
execute if score @s all.settings.menu matches 16 run scoreboard players set #all.tick all.settings 1
execute if score @s all.settings.menu matches 16 run advancement grant @s only all_common:disable_tick

# メッセージ
execute if score @s all.settings.menu matches 15 run data modify storage all: setting.menu.text set value "> 常時実行方式を 進捗 にしました <"
execute if score @s all.settings.menu matches 16 run data modify storage all: setting.menu.text set value "> 常時実行方式を 関数 にしました <"

# 戻る
function all_common:settings/dialog/menu/

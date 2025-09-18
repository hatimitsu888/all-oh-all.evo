#> all_common:settings/dialog/
# 設定画面で設定をしたときの処理

# 有効化の設定画面を開く
execute if score @s all.settings.user_menu matches 10 run function all_common:settings/dialog/activate/open_set

# 有効化の切り替え
execute if score @s all.settings.user_menu matches 100..103 run function all_common:settings/dialog/activate/set

# テキストをリセット
data modify storage all: setting.menu.text set value ""

# 戻る
execute if score @s all.settings.user_menu matches 2 run function all_common:settings/dialog/user_menu/

# 閉じる
execute if score @s all.settings.user_menu matches 1 run dialog clear @s

# トリガーをリセット
scoreboard players reset @s all.settings.user_menu
scoreboard players enable @s all.settings.user_menu

# 進捗剥奪
advancement revoke @s only all_common:setting_user_menu

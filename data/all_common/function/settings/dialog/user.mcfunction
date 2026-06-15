#> all_common:settings/dialog/
# 設定画面で設定をしたときの処理

# ツールの有効化を設定する
execute if score @s all.settings.user_menu matches 12 run function all_common:settings/dialog/tool_activate_user/open_set

# 有効化の設定画面を開く
execute if score @s all.settings.user_menu matches 10 run function all_common:settings/dialog/activate/open_set

# プリセット設定画面を開く
execute if score @s all.settings.user_menu matches 11 run function all_common:settings/dialog/preset/open_set

# ツールの有効化
execute if score @s all.settings.user_menu matches 10000..111111 run function all_common:settings/dialog/tool_activate_user/set

# 有効化の切り替え
execute if score @s all.settings.user_menu matches 100..111 run function all_common:settings/dialog/activate/set

# プリセットの変更
    #211～255：形状変更  300～301：ページ切り替え  401～410：奥行き　302：閉じる
execute if score @s all.settings.user_menu matches 211..301 run function all_common:settings/dialog/preset/set
execute if score @s all.settings.user_menu matches 401..410 run function all_common:settings/dialog/preset/range_set
execute if score @s all.settings.user_menu matches 302 run function all_common:settings/dialog/preset/close

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

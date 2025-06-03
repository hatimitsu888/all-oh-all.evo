#> all_common:settings/dialog/
# 設定画面で設定をしたときの処理

# 設定画面を閉じる
dialog clear @s

# 一括破壊数上限の設定画面を開く
execute if score @s all.settings.menu matches 20 run function all_common:settings/dialog/limit/open_set

# 自動回収の設定画面を開く
execute if score @s all.settings.menu matches 21 run function all_common:settings/dialog/auto_collect/open_set

# 自動回収のオンオフ
execute if score @s all.settings.menu matches 10..11 run function all_common:settings/dialog/auto_collect/set

# 戻る
execute if score @s all.settings.menu matches 30 run dialog show @s all_common:settings

# 一括破壊数上限の設定
execute if score @s all.settings.menu matches 10000.. run function all_common:settings/dialog/limit/set

# テキストをリセット
data modify storage all: setting.menu.text set value ""

# トリガーをリセット
scoreboard players reset @s all.settings.menu
scoreboard players enable @s all.settings.menu

# 進捗剥奪
advancement revoke @s only all_common:setting_menu

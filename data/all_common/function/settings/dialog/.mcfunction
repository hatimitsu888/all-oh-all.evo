#> all_common:settings/dialog/
# 設定画面で設定をしたときの処理

# ツール有効化の設定画面を開く
execute if score @s all.settings.menu matches 23 run function all_common:settings/dialog/tool_activate/open_set

# 有効化の設定画面を開く
execute if score @s all.settings.menu matches 24 run function all_common:settings/dialog/activate/open_set

# 一括破壊数上限の設定画面を開く
execute if score @s all.settings.menu matches 20 run function all_common:settings/dialog/limit/open_set

# 自動回収の設定画面を開く
execute if score @s all.settings.menu matches 21 run function all_common:settings/dialog/auto_collect/open_set

# 自動回収のオンオフ
execute if score @s all.settings.menu matches 10..11 run function all_common:settings/dialog/auto_collect/set

# 一括破壊数上限の設定
execute if score @s all.settings.menu matches 10000..10002000 run function all_common:settings/dialog/limit/set

# ツールの有効無効を設定
execute if score @s all.settings.menu matches 20000000..20011111 run function all_common:settings/dialog/tool_activate/set

# 一括/範囲の有効無効を設定
execute if score @s all.settings.menu matches 100..111 run function all_common:settings/dialog/activate/set

# テキストをリセット
data modify storage all: setting.menu.text set value ""

# 戻る
execute if score @s all.settings.menu matches 30 run function all_common:settings/dialog/menu/

# とじる
execute if score @s all.settings.menu matches 1 run dialog clear @s

# トリガーをリセット
scoreboard players operation #all.tmp all.settings.menu = @s all.settings.menu
scoreboard players reset @s all.settings.menu
execute unless score #all.tmp all.settings.menu matches 1 run scoreboard players enable @s all.settings.menu
scoreboard players reset #all.tmp all.settings.menu

# 進捗剥奪
advancement revoke @s only all_common:setting_menu

#> all_common:settings/dialog/activate/set
# 有効化の設定

# 有効化の切り替え
execute if score @s all.settings.user_menu matches 100 run scoreboard players set @s all.activate 0
execute if score @s all.settings.user_menu matches 101 run scoreboard players set @s all.activate 1
execute if score @s all.settings.user_menu matches 102 run scoreboard players set @s all.activate 2
execute if score @s all.settings.user_menu matches 103 run scoreboard players set @s all.activate 3

# メッセージ
execute if score @s all.settings.user_menu matches 100 run data modify storage all: setting.menu.text set value "> すべて有効 にしました <"
execute if score @s all.settings.user_menu matches 101 run data modify storage all: setting.menu.text set value "> 一括破壊のみ有効 にしました <"
execute if score @s all.settings.user_menu matches 102 run data modify storage all: setting.menu.text set value "> 範囲採掘のみ有効 にしました <"
execute if score @s all.settings.user_menu matches 103 run data modify storage all: setting.menu.text set value "> すべて無効 にしました <"

# 戻る
function all_common:settings/dialog/user_menu/

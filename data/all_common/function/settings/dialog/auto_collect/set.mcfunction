#> all_common:settings/dialog/auto_collect
# 自動回収の設定

# 自動回収のオンオフ
execute if score @s all.settings.menu matches 10 run scoreboard players set #all.auto_collect all.settings 0
execute if score @s all.settings.menu matches 11 run scoreboard players set #all.auto_collect all.settings 1

# メッセージ
execute if score @s all.settings.menu matches 10 run data modify storage all: setting.menu.text set value "> 自動回収を オフ にしました <"
execute if score @s all.settings.menu matches 11 run data modify storage all: setting.menu.text set value "> 自動回収を オン にしました <"

# 戻る
function all_common:settings/dialog/menu/

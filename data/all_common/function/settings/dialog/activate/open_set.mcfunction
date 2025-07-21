#> all_common:settings/dialog/activate/open_set
# 有効化の設定画面を開くための準備

# 初期設定
data modify storage all: setting.tmp.text set value "$(activate)"

# 有効化の状態によって初期値を決定
data modify storage all: setting.tmp.activate0 set value false
data modify storage all: setting.tmp.activate1 set value false
data modify storage all: setting.tmp.activate2 set value false
data modify storage all: setting.tmp.activate3 set value false
execute if score @s all.activate matches 0 run data modify storage all: setting.tmp.activate0 set value "true"
execute if score @s all.activate matches 1 run data modify storage all: setting.tmp.activate1 set value "true"
execute if score @s all.activate matches 2 run data modify storage all: setting.tmp.activate2 set value "true"
execute if score @s all.activate matches 3 run data modify storage all: setting.tmp.activate3 set value "true"

# メニューを開く
function all_common:settings/dialog/activate/open with storage all: setting.tmp

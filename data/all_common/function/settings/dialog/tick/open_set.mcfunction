#> all_common:settings/dialog/tick/open_set
# 常時実行方式の設定画面を開くための準備

# 初期設定
data modify storage all: setting.tmp.text set value "$(tick)"

# 常時実行方式の状態によって初期値を決定
data modify storage all: setting.tmp.activate0 set value false
data modify storage all: setting.tmp.activate1 set value false
execute if score #all.tick all.settings matches 0 run data modify storage all: setting.tmp.activate0 set value "true"
execute if score #all.tick all.settings matches 1 run data modify storage all: setting.tmp.activate1 set value "true"

# メニューを開く
function all_common:settings/dialog/tick/open with storage all: setting.tmp

#> all_common:settings/dialog/auto_collect/open_set
# 自動回収の設定画面を開くための準備

# 初期設定
data modify storage all: setting.tmp.text set value "$(auto_collect)"

# 自動回収の状態によって初期値を決定
execute if score #all.auto_collect all.settings matches 0 run data modify storage all: setting.tmp.value set value "false"
execute if score #all.auto_collect all.settings matches 1 run data modify storage all: setting.tmp.value set value "true"

# メニューを開く
function all_common:settings/dialog/auto_collect/open with storage all: setting.tmp

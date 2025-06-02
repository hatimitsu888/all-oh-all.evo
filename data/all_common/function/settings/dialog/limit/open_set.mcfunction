#> all_common:settings/dialog/limit/open_set
# 一括破壊数上限の設定画面を開くための準備

# 初期設定
data modify storage all: setting.tmp.text set value "$(limit)"

# 一括破壊数上限値をストレージに代入
execute store result storage all: setting.tmp.value int 1 run scoreboard players get #all.limit all.settings

# メニューを開く
function all_common:settings/dialog/limit/open with storage all: setting.tmp

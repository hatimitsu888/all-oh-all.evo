#> all_common:settings/dialog/preset_activate/open_set
# 有効化の設定画面を開くための準備

# 初期設定
data modify storage all: setting.tmp set value {text:"$(preset)", T:"false", F:"false"}

# 有効化の状態によって初期値を決定
execute if score @s all.preset_activate matches 1 run data modify storage all: setting.tmp.T set value true
execute if score @s all.preset_activate matches 0 run data modify storage all: setting.tmp.F set value true


# メニューを開く
function all_common:settings/dialog/preset_activate/open with storage all: setting.tmp

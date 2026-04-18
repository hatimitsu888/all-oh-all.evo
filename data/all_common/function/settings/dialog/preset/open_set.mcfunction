#> all_common:settings/dialog/preset/open_set
# ダイアログの設定

#テキストを設定
data modify storage all: setting.tmp.text set value "$(range)"

#データを取得
function all_common:data_get/

#今開いてるプリセット
execute if score @s all.preset matches 0 run data modify storage all: setting.tmp.preset set value "A"
execute if score @s all.preset matches 1 run data modify storage all: setting.tmp.preset set value "B"
execute if score @s all.preset matches 2 run data modify storage all: setting.tmp.preset set value "C"

#ブロックデータをセット
function all_common:settings/dialog/preset/preset_write with storage all: setting.tmp

#開く
function all_common:settings/dialog/preset/open with storage all: setting.tmp

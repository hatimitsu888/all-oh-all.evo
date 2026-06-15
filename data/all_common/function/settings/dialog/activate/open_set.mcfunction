#> all_common:settings/dialog/activate/open_set
# 有効化の設定画面を開くための準備

# 初期設定
data modify storage all: setting.tmp set value {text:"$(bulk)$(area)", bulkT:"false", bulkF:"false", areaT:"false", areaF:"false"}

# 有効化の状態によって初期値を決定
execute if data storage all: {setting:{activate:{bulk:true}}} run data modify storage all: setting.tmp.bulkT set value true
execute if data storage all: {setting:{activate:{bulk:false}}} run data modify storage all: setting.tmp.bulkF set value true
execute if data storage all: {setting:{activate:{area:true}}} run data modify storage all: setting.tmp.areaT set value true
execute if data storage all: {setting:{activate:{area:false}}} run data modify storage all: setting.tmp.areaF set value true

# メニューを開く
function all_common:settings/dialog/activate/open with storage all: setting.tmp

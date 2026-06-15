#> all_common:settings/dialog/activate_user/open_set
# 有効化の設定画面を開くための準備

# 初期設定
data modify storage all: setting.tmp set value {text:"$(bulk)$(area)", bulkT:"false", bulkF:"false", areaT:"false", areaF:"false", bulkCol:"white", areaCol:"white"}

#データ取得
function all_common:data_get/

# 有効化の状態によって初期値を決定
execute if data storage all: {pos_data:{settings:{activate:{bulk:true}}}} run data modify storage all: setting.tmp.bulkT set value true
execute if data storage all: {pos_data:{settings:{activate:{bulk:false}}}} run data modify storage all: setting.tmp.bulkF set value true
execute if data storage all: {pos_data:{settings:{activate:{area:true}}}} run data modify storage all: setting.tmp.areaT set value true
execute if data storage all: {pos_data:{settings:{activate:{area:false}}}} run data modify storage all: setting.tmp.areaF set value true

# ワールド設定で無効化されている
execute if data storage all: {setting:{activate:{bulk:false}}} run data modify storage all: setting.tmp.bulkCol set value "dark_gray"
execute if data storage all: {setting:{activate:{area:false}}} run data modify storage all: setting.tmp.areaCol set value "dark_gray"

# リセット
data remove storage all: pos_data


# メニューを開く
function all_common:settings/dialog/activate_user/open with storage all: setting.tmp

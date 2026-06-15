#> all_common:settings/dialog/tool_activate_user/open_set
# ツールの有効化の設定画面を開くための準備

# 初期設定
data modify storage all: setting.tmp set value {text:"$(cut)$(mine)$(dig)$(shears)$(collect)", cutF:"false",cutT:"false", mineF:"false",mineT:"false", digF:"false",digT:"false", shearsF:"false",shearsT:"false", collectF:"false",collectT:"false", cutCol:"white", mineCol:"white", digCol:"white", shearsCol:"white", collectCol:"white"}

#データ取得
function all_common:data_get/

# 有効化の状態によって初期値を決定
execute if data storage all: {pos_data:{settings:{tools:{cut:false}}}} run data modify storage all: setting.tmp.cutF set value "true"
execute if data storage all: {pos_data:{settings:{tools:{cut:true}}}} run data modify storage all: setting.tmp.cutT set value "true"

execute if data storage all: {pos_data:{settings:{tools:{mine:false}}}} run data modify storage all: setting.tmp.mineF set value "true"
execute if data storage all: {pos_data:{settings:{tools:{mine:true}}}} run data modify storage all: setting.tmp.mineT set value "true"

execute if data storage all: {pos_data:{settings:{tools:{dig:false}}}} run data modify storage all: setting.tmp.digF set value "true"
execute if data storage all: {pos_data:{settings:{tools:{dig:true}}}} run data modify storage all: setting.tmp.digT set value "true"

execute if data storage all: {pos_data:{settings:{tools:{shears:false}}}} run data modify storage all: setting.tmp.shearsF set value "true"
execute if data storage all: {pos_data:{settings:{tools:{shears:true}}}} run data modify storage all: setting.tmp.shearsT set value "true"

execute if data storage all: {pos_data:{settings:{tools:{collect:false}}}} run data modify storage all: setting.tmp.collectF set value "true"
execute if data storage all: {pos_data:{settings:{tools:{collect:true}}}} run data modify storage all: setting.tmp.collectT set value "true"

# ワールド設定により色を変更
execute if data storage all: {setting:{tools:{cut:false}}} run data modify storage all: setting.tmp.cutCol set value "dark_gray"
execute if data storage all: {setting:{tools:{mine:false}}} run data modify storage all: setting.tmp.mineCol set value "dark_gray"
execute if data storage all: {setting:{tools:{dig:false}}} run data modify storage all: setting.tmp.digCol set value "dark_gray"
execute if data storage all: {setting:{tools:{shears:false}}} run data modify storage all: setting.tmp.shearsCol set value "dark_gray"
execute if data storage all: {setting:{tools:{collect:false}}} run data modify storage all: setting.tmp.collectCol set value "dark_gray"

# メニューを開く
function all_common:settings/dialog/tool_activate_user/open with storage all: setting.tmp

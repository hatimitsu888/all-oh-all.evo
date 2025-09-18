#> all_common:settings/dialog/tool_activate/open_set
# ツールの有効化の設定画面を開くための準備

# 初期設定
data modify storage all: setting.tmp set value {text:"$(cut)$(mine)$(dig)$(shears)$(collect)", cutF:"false",cutT:"false", mineF:"false",mineT:"false", digF:"false",digT:"false", shearsF:"false",shearsT:"false", collectF:"false",collectT:"false"}

# 有効化の状態によって初期値を決定
execute if data storage all: {setting:{tools:{cut:false}}} run data modify storage all: setting.tmp.cutF set value "true"
execute if data storage all: {setting:{tools:{cut:true}}} run data modify storage all: setting.tmp.cutT set value "true"

execute if data storage all: {setting:{tools:{mine:false}}} run data modify storage all: setting.tmp.mineF set value "true"
execute if data storage all: {setting:{tools:{mine:true}}} run data modify storage all: setting.tmp.mineT set value "true"

execute if data storage all: {setting:{tools:{dig:false}}} run data modify storage all: setting.tmp.digF set value "true"
execute if data storage all: {setting:{tools:{dig:true}}} run data modify storage all: setting.tmp.digT set value "true"

execute if data storage all: {setting:{tools:{shears:false}}} run data modify storage all: setting.tmp.shearsF set value "true"
execute if data storage all: {setting:{tools:{shears:true}}} run data modify storage all: setting.tmp.shearsT set value "true"

execute if data storage all: {setting:{tools:{collect:false}}} run data modify storage all: setting.tmp.collectF set value "true"
execute if data storage all: {setting:{tools:{collect:true}}} run data modify storage all: setting.tmp.collectT set value "true"

# メニューを開く
function all_common:settings/dialog/tool_activate/open with storage all: setting.tmp

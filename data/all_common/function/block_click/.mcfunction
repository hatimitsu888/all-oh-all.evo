#> all_common:block_click/
# ブロックを左クリックしたらブロックを特定する

# 無効化されている場合は処理を行わない
execute if data storage all: {setting:{activate:{bulk:false, area:false}}} run return 0
execute if items entity @s weapon.mainhand #all_common:pickaxes if data storage all: {setting:{tools:{mine:false}}} run return 0
execute if items entity @s weapon.mainhand #all_common:axes if data storage all: {setting:{tools:{cut:false}}} run return 0
execute if items entity @s weapon.mainhand #all_common:shovels if data storage all: {setting:{tools:{dig:false}}} run return 0
execute if items entity @s weapon.mainhand #all_common:hoes if data storage all: {setting:{tools:{collect:false}}} run return 0
execute if items entity @s weapon.mainhand #all_common:shears if data storage all: {setting:{tools:{shears:false}}} run return 0

#データ取得
function all_common:data_get/

# ユーザー設定により無効化されている場合は処理を行わない
execute if data storage all: {pos_data:{settings:{activate:{bulk:false,area:false}}}} run return run data remove storage all: pos_data
execute if items entity @s weapon.mainhand #all_common:pickaxes if data storage all: {pos_data:{settings:{tools:{mine:false}}}} run return run data remove storage all: pos_data
execute if items entity @s weapon.mainhand #all_common:axes if data storage all: {pos_data:{settings:{tools:{cut:false}}}} run return run data remove storage all: pos_data
execute if items entity @s weapon.mainhand #all_common:shovels if data storage all: {pos_data:{settings:{tools:{dig:false}}}} run return run data remove storage all: pos_data
execute if items entity @s weapon.mainhand #all_common:hoes if data storage all: {pos_data:{settings:{tools:{collect:false}}}} run return run data remove storage all: pos_data
execute if items entity @s weapon.mainhand #all_common:shears if data storage all: {pos_data:{settings:{tools:{shears:false}}}} run return run data remove storage all: pos_data

#初期化
# tool: mine=1b cut=2b dig=3b collect=4b shears=5b
data merge storage all: {\
    pos_data: {\
        block_id: "",\
        tool: 0b,\
        root: "",\
        branch: "",\
        facing: "",\
        x: 0,\
        y: 0,\
        z: 0\
    }\
}

#マーカー召喚
summon marker ~ ~ ~ {Tags:["all.pos"]}
#データ保存
execute as @n[tag=all.pos] run function all_common:block_click/set_pos

#ツール毎に処理を変える
execute if items entity @s weapon.mainhand #all_common:pickaxes if block ~ ~ ~ #all_mine: run function all_mine:block_click/
execute if items entity @s weapon.mainhand #all_common:axes if block ~ ~ ~ #all_cut: run function all_cut:block_click/
execute if items entity @s weapon.mainhand #all_common:shovels if block ~ ~ ~ #all_dig: run function all_dig:block_click/
execute if items entity @s weapon.mainhand #all_common:hoes if block ~ ~ ~ #all_collect: run function all_collect:block_click/
execute if items entity @s weapon.mainhand #all_common:shears if block ~ ~ ~ #all_shears: run function all_shears:block_click/


#範囲採掘の場合、クリックしたブロックの表面を取得
execute if data storage all: pos_data{root: "area"} if score @s all.preset_activate matches 1 run function all_common:block_click/surface/


#マーカーキル
kill @e[tag=all.pos]

#データを保存
function all_common:data_set/

#データリセット
data remove storage all: pos_data

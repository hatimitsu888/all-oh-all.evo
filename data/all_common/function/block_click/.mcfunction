#> all_common:block_click/
# ブロックを左クリックしたらブロックを特定する

#初期化
# tool: mine=1b cut=2b dig=3b collect=4b shears=5b
data merge storage all: {\
    pos_data: {\
        block_id: "",\
        tool: 0b,\
        root: "",\
        branch: "",\
        x: 0,\
        y: 0,\
        z: 0\
    }\
}

#マーカー召喚
summon marker ~ ~ ~ {Tags:["all.pos"]}
#データ保存
execute as @n[tag=all.pos] run function all_common:block_click/set_pos
#マーカーキル
kill @e[tag=all.pos]

#ツール毎に処理を変える
execute if items entity @s weapon.mainhand #all_common:pickaxes if block ~ ~ ~ #all_mine: run function all_mine:block_click/
execute if items entity @s weapon.mainhand #all_common:axes if block ~ ~ ~ #all_cut: run function all_cut:block_click/
execute if items entity @s weapon.mainhand #all_common:shovels if block ~ ~ ~ #all_dig: run function all_dig:block_click/
execute if items entity @s weapon.mainhand #all_common:hoes if block ~ ~ ~ #all_collect: run function all_collect:block_click/

#データを保存
function all_common:data_set/

#データリセット
data remove storage all: pos_data

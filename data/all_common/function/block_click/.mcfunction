#> all_common:block_click/
# ブロックを左クリックしたらブロックを特定する

#マーカー召喚


#データリセット
data remove storage all: pos_data
#初期化
# tool: mine=1b cut=2b dig=3b collect=4b shears=5b
data merge storage all: {\
    pos_data: {\
        block_id: "",\
        tool: 0b,\
        root: "",\
        branch: ""\
    }\
}

#ツール毎に処理を変える
execute if items entity @s weapon.mainhand #all_common:pickaxes if block ~ ~ ~ #all_mine: run function all_mine:block_click/

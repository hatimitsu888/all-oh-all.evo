#> all_collect:block_click/
# コレクトオールのブロック特定(根)

#設定
data modify storage all: pos_data.tool set value 3b

#範囲採掘
execute if block ~ ~ ~ #all_collect:area/ run function all_collect:block_click/area/
#一括破壊
execute if block ~ ~ ~ #all_collect:bulk/ run function all_collect:block_click/bulk/

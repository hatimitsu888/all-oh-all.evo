#> all_dig:block_click/
# ディグオールのブロック特定(根)

#設定
data modify storage all: pos_data.tool set value 3b

#範囲採掘
execute if block ~ ~ ~ #all_dig:area/ run function all_dig:block_click/area/
#一括破壊
execute if block ~ ~ ~ #all_dig:bulk/ run function all_dig:block_click/bulk/

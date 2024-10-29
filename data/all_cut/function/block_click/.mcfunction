#> all_cut:block_click/
# カットオールのブロック特定(根)

#設定
data modify storage all: pos_data.tool set value 2b

#範囲採掘

#一括破壊
execute if block ~ ~ ~ #all_cut:bulk/ run function all_cut:block_click/bulk/

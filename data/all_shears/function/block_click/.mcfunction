#> all_shears:block_click/
# シザーオールのブロック特定(根)

#設定
data modify storage all: pos_data.tool set value 1b

#範囲採掘
execute if block ~ ~ ~ #all_shears:area/ run function all_shears:block_click/area/
#一括破壊
execute if block ~ ~ ~ #all_shears:bulk/ run function all_shears:block_click/bulk/

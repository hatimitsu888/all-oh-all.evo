#> all_mine:block_click/
# マインオールのブロック特定(根)

#設定
data modify storage all: pos_data.tool set value 1b

#範囲採掘
execute if block ~ ~ ~ #all_mine:area/ run function all_mine:block_click/area/
#一括破壊
execute if block ~ ~ ~ #all_mine:bulk/ run function all_mine:block_click/bulk/

#> all_mine:block_click/
# マインオールのブロック特定(葉・アメジスト)

#設定
data modify storage all: pos_data.branch set value "amethyst"

#ブロック特定
execute if block ~ ~ ~ minecraft:amethyst_block run data modify storage all: pos_data.block_id set value \
"amethyst_block"

execute if block ~ ~ ~ minecraft:calcite run data modify storage all: pos_data.block_id set value \
"calcite"

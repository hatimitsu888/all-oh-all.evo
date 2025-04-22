#> all_mine:block_click/area/end
# マインオールのブロック特定(葉・エンド)

#設定
data modify storage all: pos_data.branch set value "end"

#ブロック特定
execute if block ~ ~ ~ minecraft:end_stone run data modify storage all: pos_data.block_id set value \
"end_stone"

execute if block ~ ~ ~ minecraft:end_stone_bricks run data modify storage all: pos_data.block_id set value \
"end_stone_bricks"

execute if block ~ ~ ~ minecraft:purpur_block run data modify storage all: pos_data.block_id set value \
"purpur_block"

execute if block ~ ~ ~ minecraft:purpur_pillar run data modify storage all: pos_data.block_id set value \
"purpur_pillar"

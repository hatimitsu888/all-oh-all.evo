#> all_cut:block_click/bulk/crops
# カットオールのブロック特定(葉・作物類)

#設定
data modify storage all: pos_data.branch set value "crops"

#ブロック特定
execute if block ~ ~ ~ #all_cut:mushroom run data modify storage all: pos_data.block_id set value \
"mushroom"

execute if block ~ ~ ~ melon run data modify storage all: pos_data.block_id set value \
"melon"

execute if block ~ ~ ~ pumpkin run data modify storage all: pos_data.block_id set value \
"pumpkin"

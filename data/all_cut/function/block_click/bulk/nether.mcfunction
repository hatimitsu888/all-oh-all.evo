#> all_cut:block_click/bulk/wood
# カットオールのブロック特定(葉・ネザー)

#設定
data modify storage all: pos_data.branch set value "nether"

#ブロック特定
execute if block ~ ~ ~ crimson_stem run data modify storage all: pos_data.block_id set value \
"crimson_stem"

execute if block ~ ~ ~ warped_stem run data modify storage all: pos_data.block_id set value \
"warped_stem"

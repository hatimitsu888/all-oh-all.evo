#> all_shears:block_click/bulk/nature
# シザーオールのブロック特定(葉・自然系)

#設定
data modify storage all: pos_data.branch set value "nature"

#ブロック特定
execute if block ~ ~ ~ cobweb run data modify storage all: pos_data.block_id set value \
"cobweb"

execute if block ~ ~ ~ vine run data modify storage all: pos_data.block_id set value \
"vine"

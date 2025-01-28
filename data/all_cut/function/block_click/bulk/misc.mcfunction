#> all_cut:block_click/bulk/misc
# カットオールのブロック特定(その他)

#設定
data modify storage all: pos_data.branch set value "misc"

#ブロック特定
execute if block ~ ~ ~ bookshelf run data modify storage all: pos_data.block_id set value \
"bookshelf"

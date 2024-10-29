#> all_dig:block_click/bulk/
# ディグオールのブロック特定(枝)

#設定
data modify storage all: pos_data.root set value "bulk"

execute if block ~ ~ ~ #all_dig:bulk/nature run function all_dig:block_click/bulk/nature

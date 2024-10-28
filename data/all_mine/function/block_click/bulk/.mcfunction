#> all_mine:block_click/bulk/
# マインオールのブロック特定(枝)

#設定
data modify storage all: pos_data.root set value "bulk"

execute if block ~ ~ ~ #all_mine:bulk/concrete run function all_mine:block_click/bulk/concrete
execute if block ~ ~ ~ #all_mine:bulk/coral run function all_mine:block_click/bulk/coral
execute if block ~ ~ ~ #all_mine:bulk/nether run function all_mine:block_click/bulk/nether
execute if block ~ ~ ~ #all_mine:bulk/ore run function all_mine:block_click/bulk/ore

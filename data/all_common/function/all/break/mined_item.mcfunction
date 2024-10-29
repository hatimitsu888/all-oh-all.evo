#> all_common:all/break/mined_item
# 掘ったアイテムを特定

#ドロップ品を特定
execute as @e[distance=..1.5, predicate=all_common:dropped] run tag @s add all.mined_item
#設定
execute as @e[distance=..1.5, tag=all.mined_item] run function all_common:all/break/setting
#自動回収
execute if score #all.auto_collect all.settings matches 1 run function all_common:all/break/auto_collect
#タグを削除
tag @e[distance=..1.5, tag=all.mined_item] remove all.mined_item

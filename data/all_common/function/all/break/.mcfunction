#> all_common:all/break
# ブロックを破壊する処理

#採掘数カウント
scoreboard players add #break_cnt all.break_cnt 1

#耐久値カウント
scoreboard players add #durability all.break_cnt 1
#耐久力のエンチャントがある
execute if score #unbreaking_lvl all.break_cnt matches 1.. run function all_common:all/break/unbreaking/durability

#アイテムを出現させる
loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
#ドロップ品を特定
execute as @e[distance=..0.5, predicate=all_common:dropped] run tag @s add all.mined_item
#設定
execute as @e[distance=..0.5, tag=all.mined_item] run function all_common:all/break/setting
#自動回収
execute if score #all.auto_collect all.settings matches 1 run function all_common:all/break/auto_collect
#タグを削除
tag @n[tag=all.mined_item] remove all.mined_item

#ブロック削除
setblock ~ ~ ~ air replace

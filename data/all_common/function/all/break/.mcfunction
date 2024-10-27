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
execute as @n[distance=..0.25] run tag @s add all.mined_item
#設定
execute as @n[tag=all.mined_item] run function all_common:all/break/setting
#タグを削除
tag @n[tag=all.mined_item] remove all.mined_item

#ブロック削除
setblock ~ ~ ~ air replace

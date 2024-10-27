#> all_common:all/break/unbreaking/math
# 耐久力のエンチャントが付いていた時の計算

#耐久力エンチャントを取得
execute store result score #unbreaking_lvl all.break_cnt run data get entity @s SelectedItem.components."minecraft:enchantments".levels."minecraft:unbreaking"
execute if score #unbreaking_lvl all.break_cnt matches 1.. run scoreboard players add #unbreaking_lvl all.break_cnt 1

#割合計算
scoreboard players set #all.100 all.math 100
scoreboard players operation #all.100 all.math /= #unbreaking_lvl all.break_cnt

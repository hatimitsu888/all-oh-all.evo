#> all_common:all/break/unbreaking/
# 耐久力の設定

#耐久値のカウントをリセット
scoreboard players set #durability all.break_cnt 0
#リセット
scoreboard players set #unbreaking_lvl all.break_cnt 0

#エンチャント持ってたらレベルを取得
execute if data entity @s SelectedItem.components."minecraft:enchantments"."minecraft:unbreaking" store result score #unbreaking_lvl all.break_cnt run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:unbreaking"

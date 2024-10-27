#> all_common:all/break/unbreaking/
# 耐久力の設定

#耐久値のカウントをリセット
scoreboard players set #durability all.break_cnt 0
#リセット
scoreboard players set #unbreaking_lvl all.break_cnt 0

#エンチャント持ってたら
execute if data entity @s SelectedItem.components."minecraft:enchantments".levels."minecraft:unbreaking" run function all_common:all/break/unbreaking/math

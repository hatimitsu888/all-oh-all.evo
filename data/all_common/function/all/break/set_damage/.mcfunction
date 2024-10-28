#> all_common:all/break/set_damage/
# アイテムのダメージを加算する

#ダメージを取得
execute store result score #now_damage all.math run data get entity @s SelectedItem.components."minecraft:damage" 1

#加算
scoreboard players operation #now_damage all.math += #durability all.break_cnt

#ダメージを設定する
execute store result storage all: tmp.damage.value int 1 run scoreboard players get #now_damage all.math
function all_common:all/break/set_damage/modify with storage all: tmp.damage

#耐久値がゼロだったら壊す
execute if predicate all_common:damage run function all_common:all/break/set_damage/break

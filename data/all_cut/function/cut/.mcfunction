#> all_cut:cut/
# 一括破壊時のブロックを特定(根)

#ブロックの破壊数をリセット
scoreboard players set #break_cnt all.break_cnt 0
#耐久値
function all_common:all/break/unbreaking/

#範囲採掘

#一括破壊
execute if data storage all: pos_data{root:"bulk"} run function all_cut:cut/bulk/

#耐久値を減らす
function all_common:all/break/set_damage/

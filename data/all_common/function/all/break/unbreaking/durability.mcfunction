#> all_common:all/break/unbreaking/durability
# 耐久値を計算する

#乱数
execute store result score #all.rng all.math run random value 1..100
#判定が成功していたら耐久値の減少を免除する
execute if score #all.100 all.math < #all.rng all.math run scoreboard players remove #durability all.break_cnt 1

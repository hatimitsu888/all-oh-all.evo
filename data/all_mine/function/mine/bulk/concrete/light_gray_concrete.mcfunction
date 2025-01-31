#> all_mine:mine/bulk/concrete/light_gray_concrete
# 薄灰色のコンクリート

#削除
execute as @e[tag=all.break_pos] run function all_common:all/bulk/kill

#下
    execute positioned ~1 ~-1 ~1 if block ~ ~ ~ light_gray_concrete run function all_common:all/bulk/summon
    execute positioned ~1 ~-1 ~ if block ~ ~ ~ light_gray_concrete run function all_common:all/bulk/summon
    execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ light_gray_concrete run function all_common:all/bulk/summon
    execute positioned ~ ~-1 ~1 if block ~ ~ ~ light_gray_concrete run function all_common:all/bulk/summon
    execute positioned ~ ~-1 ~ if block ~ ~ ~ light_gray_concrete run function all_common:all/bulk/summon
    execute positioned ~ ~-1 ~-1 if block ~ ~ ~ light_gray_concrete run function all_common:all/bulk/summon
    execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ light_gray_concrete run function all_common:all/bulk/summon
    execute positioned ~-1 ~-1 ~ if block ~ ~ ~ light_gray_concrete run function all_common:all/bulk/summon
    execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ light_gray_concrete run function all_common:all/bulk/summon
#中
    execute positioned ~1 ~ ~1 if block ~ ~ ~ light_gray_concrete run function all_common:all/bulk/summon
    execute positioned ~1 ~ ~ if block ~ ~ ~ light_gray_concrete run function all_common:all/bulk/summon
    execute positioned ~1 ~ ~-1 if block ~ ~ ~ light_gray_concrete run function all_common:all/bulk/summon
    execute positioned ~ ~ ~1 if block ~ ~ ~ light_gray_concrete run function all_common:all/bulk/summon
    #真ん中はナシ
    execute positioned ~ ~ ~-1 if block ~ ~ ~ light_gray_concrete run function all_common:all/bulk/summon
    execute positioned ~-1 ~ ~1 if block ~ ~ ~ light_gray_concrete run function all_common:all/bulk/summon
    execute positioned ~-1 ~ ~ if block ~ ~ ~ light_gray_concrete run function all_common:all/bulk/summon
    execute positioned ~-1 ~ ~-1 if block ~ ~ ~ light_gray_concrete run function all_common:all/bulk/summon
#上
    execute positioned ~1 ~1 ~1 if block ~ ~ ~ light_gray_concrete run function all_common:all/bulk/summon
    execute positioned ~1 ~1 ~ if block ~ ~ ~ light_gray_concrete run function all_common:all/bulk/summon
    execute positioned ~1 ~1 ~-1 if block ~ ~ ~ light_gray_concrete run function all_common:all/bulk/summon
    execute positioned ~ ~1 ~1 if block ~ ~ ~ light_gray_concrete run function all_common:all/bulk/summon
    execute positioned ~ ~1 ~ if block ~ ~ ~ light_gray_concrete run function all_common:all/bulk/summon
    execute positioned ~ ~1 ~-1 if block ~ ~ ~ light_gray_concrete run function all_common:all/bulk/summon
    execute positioned ~-1 ~1 ~1 if block ~ ~ ~ light_gray_concrete run function all_common:all/bulk/summon
    execute positioned ~-1 ~1 ~ if block ~ ~ ~ light_gray_concrete run function all_common:all/bulk/summon
    execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ light_gray_concrete run function all_common:all/bulk/summon

#破壊
execute at @e[tag=all.break_pos, distance=..1.75] run function all_common:all/break/

#再帰
execute if score #break_cnt all.break_cnt < #all.limit all.settings at @e[tag=all.break_pos, distance=..1.75] run function all_mine:mine/bulk/concrete/light_gray_concrete

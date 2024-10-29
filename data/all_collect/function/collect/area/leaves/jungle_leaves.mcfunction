#> all_collect:collect/area/leaves/jungle_leaves
# ジャングルの葉

#下
    execute positioned ~1 ~-1 ~1 if block ~ ~ ~ jungle_leaves run function all_common:all/break/
    execute positioned ~1 ~-1 ~ if block ~ ~ ~ jungle_leaves run function all_common:all/break/
    execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ jungle_leaves run function all_common:all/break/
    execute positioned ~ ~-1 ~1 if block ~ ~ ~ jungle_leaves run function all_common:all/break/
    execute positioned ~ ~-1 ~ if block ~ ~ ~ jungle_leaves run function all_common:all/break/
    execute positioned ~ ~-1 ~-1 if block ~ ~ ~ jungle_leaves run function all_common:all/break/
    execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ jungle_leaves run function all_common:all/break/
    execute positioned ~-1 ~-1 ~ if block ~ ~ ~ jungle_leaves run function all_common:all/break/
    execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ jungle_leaves run function all_common:all/break/
#中
    execute positioned ~1 ~ ~1 if block ~ ~ ~ jungle_leaves run function all_common:all/break/
    execute positioned ~1 ~ ~ if block ~ ~ ~ jungle_leaves run function all_common:all/break/
    execute positioned ~1 ~ ~-1 if block ~ ~ ~ jungle_leaves run function all_common:all/break/
    execute positioned ~ ~ ~1 if block ~ ~ ~ jungle_leaves run function all_common:all/break/
    #真ん中はナシ
    execute positioned ~ ~ ~-1 if block ~ ~ ~ jungle_leaves run function all_common:all/break/
    execute positioned ~-1 ~ ~1 if block ~ ~ ~ jungle_leaves run function all_common:all/break/
    execute positioned ~-1 ~ ~ if block ~ ~ ~ jungle_leaves run function all_common:all/break/
    execute positioned ~-1 ~ ~-1 if block ~ ~ ~ jungle_leaves run function all_common:all/break/
#上
    execute positioned ~1 ~1 ~1 if block ~ ~ ~ jungle_leaves run function all_common:all/break/
    execute positioned ~1 ~1 ~ if block ~ ~ ~ jungle_leaves run function all_common:all/break/
    execute positioned ~1 ~1 ~-1 if block ~ ~ ~ jungle_leaves run function all_common:all/break/
    execute positioned ~ ~1 ~1 if block ~ ~ ~ jungle_leaves run function all_common:all/break/
    execute positioned ~ ~1 ~ if block ~ ~ ~ jungle_leaves run function all_common:all/break/
    execute positioned ~ ~1 ~-1 if block ~ ~ ~ jungle_leaves run function all_common:all/break/
    execute positioned ~-1 ~1 ~1 if block ~ ~ ~ jungle_leaves run function all_common:all/break/
    execute positioned ~-1 ~1 ~ if block ~ ~ ~ jungle_leaves run function all_common:all/break/
    execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ jungle_leaves run function all_common:all/break/

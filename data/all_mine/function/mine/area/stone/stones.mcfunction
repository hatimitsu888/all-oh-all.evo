#> all_mine:mine/area/stone/stones
# 石と深層岩

#下
    execute positioned ~1 ~-1 ~1 if block ~ ~ ~ #all_mine:stones run function all_common:all/break/
    execute positioned ~1 ~-1 ~ if block ~ ~ ~ #all_mine:stones run function all_common:all/break/
    execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ #all_mine:stones run function all_common:all/break/
    execute positioned ~ ~-1 ~1 if block ~ ~ ~ #all_mine:stones run function all_common:all/break/
    execute positioned ~ ~-1 ~ if block ~ ~ ~ #all_mine:stones run function all_common:all/break/
    execute positioned ~ ~-1 ~-1 if block ~ ~ ~ #all_mine:stones run function all_common:all/break/
    execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ #all_mine:stones run function all_common:all/break/
    execute positioned ~-1 ~-1 ~ if block ~ ~ ~ #all_mine:stones run function all_common:all/break/
    execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ #all_mine:stones run function all_common:all/break/
#中
    execute positioned ~1 ~ ~1 if block ~ ~ ~ #all_mine:stones run function all_common:all/break/
    execute positioned ~1 ~ ~ if block ~ ~ ~ #all_mine:stones run function all_common:all/break/
    execute positioned ~1 ~ ~-1 if block ~ ~ ~ #all_mine:stones run function all_common:all/break/
    execute positioned ~ ~ ~1 if block ~ ~ ~ #all_mine:stones run function all_common:all/break/
    #真ん中はナシ
    execute positioned ~ ~ ~-1 if block ~ ~ ~ #all_mine:stones run function all_common:all/break/
    execute positioned ~-1 ~ ~1 if block ~ ~ ~ #all_mine:stones run function all_common:all/break/
    execute positioned ~-1 ~ ~ if block ~ ~ ~ #all_mine:stones run function all_common:all/break/
    execute positioned ~-1 ~ ~-1 if block ~ ~ ~ #all_mine:stones run function all_common:all/break/
#上
    execute positioned ~1 ~1 ~1 if block ~ ~ ~ #all_mine:stones run function all_common:all/break/
    execute positioned ~1 ~1 ~ if block ~ ~ ~ #all_mine:stones run function all_common:all/break/
    execute positioned ~1 ~1 ~-1 if block ~ ~ ~ #all_mine:stones run function all_common:all/break/
    execute positioned ~ ~1 ~1 if block ~ ~ ~ #all_mine:stones run function all_common:all/break/
    execute positioned ~ ~1 ~ if block ~ ~ ~ #all_mine:stones run function all_common:all/break/
    execute positioned ~ ~1 ~-1 if block ~ ~ ~ #all_mine:stones run function all_common:all/break/
    execute positioned ~-1 ~1 ~1 if block ~ ~ ~ #all_mine:stones run function all_common:all/break/
    execute positioned ~-1 ~1 ~ if block ~ ~ ~ #all_mine:stones run function all_common:all/break/
    execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ #all_mine:stones run function all_common:all/break/

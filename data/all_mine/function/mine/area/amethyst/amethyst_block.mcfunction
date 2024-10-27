#> all_mine:mine/area/amethyst/amethyst_block
# アメジストブロック

#下
    execute positioned ~1 ~-1 ~1 if block ~ ~ ~ amethyst_block run function all_common:all/break/
    execute positioned ~1 ~-1 ~ if block ~ ~ ~ amethyst_block run function all_common:all/break/
    execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ amethyst_block run function all_common:all/break/
    execute positioned ~ ~-1 ~1 if block ~ ~ ~ amethyst_block run function all_common:all/break/
    execute positioned ~ ~-1 ~ if block ~ ~ ~ amethyst_block run function all_common:all/break/
    execute positioned ~ ~-1 ~-1 if block ~ ~ ~ amethyst_block run function all_common:all/break/
    execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ amethyst_block run function all_common:all/break/
    execute positioned ~-1 ~-1 ~ if block ~ ~ ~ amethyst_block run function all_common:all/break/
    execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ amethyst_block run function all_common:all/break/
#中
    execute positioned ~1 ~ ~1 if block ~ ~ ~ amethyst_block run function all_common:all/break/
    execute positioned ~1 ~ ~ if block ~ ~ ~ amethyst_block run function all_common:all/break/
    execute positioned ~1 ~ ~-1 if block ~ ~ ~ amethyst_block run function all_common:all/break/
    execute positioned ~ ~ ~1 if block ~ ~ ~ amethyst_block run function all_common:all/break/
    #真ん中はナシ
    execute positioned ~ ~ ~-1 if block ~ ~ ~ amethyst_block run function all_common:all/break/
    execute positioned ~-1 ~ ~1 if block ~ ~ ~ amethyst_block run function all_common:all/break/
    execute positioned ~-1 ~ ~ if block ~ ~ ~ amethyst_block run function all_common:all/break/
    execute positioned ~-1 ~ ~-1 if block ~ ~ ~ amethyst_block run function all_common:all/break/
#上
    execute positioned ~1 ~1 ~1 if block ~ ~ ~ amethyst_block run function all_common:all/break/
    execute positioned ~1 ~1 ~ if block ~ ~ ~ amethyst_block run function all_common:all/break/
    execute positioned ~1 ~1 ~-1 if block ~ ~ ~ amethyst_block run function all_common:all/break/
    execute positioned ~ ~1 ~1 if block ~ ~ ~ amethyst_block run function all_common:all/break/
    execute positioned ~ ~1 ~ if block ~ ~ ~ amethyst_block run function all_common:all/break/
    execute positioned ~ ~1 ~-1 if block ~ ~ ~ amethyst_block run function all_common:all/break/
    execute positioned ~-1 ~1 ~1 if block ~ ~ ~ amethyst_block run function all_common:all/break/
    execute positioned ~-1 ~1 ~ if block ~ ~ ~ amethyst_block run function all_common:all/break/
    execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ amethyst_block run function all_common:all/break/

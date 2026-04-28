#> all_common:all/options/ice
# 氷を水に

#下が空気じゃなかったら水に置き換える
execute unless block ~ ~-1 ~ air run setblock ~ ~ ~ water replace

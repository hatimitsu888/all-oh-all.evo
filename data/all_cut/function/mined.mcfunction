#> all_cut:mined
# ツールを使ったら

#ツールにエンチャントが付いていたら
execute unless predicate all_common:activate/world/cut if predicate all_common:have_ench run function all_cut:check_data

#スコアリセット
function all_cut:score_reset

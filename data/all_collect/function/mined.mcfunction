#> all_collect:mined
# ツールを使ったら

#ツールにエンチャントが付いていたら
execute unless predicate all_common:activate/world/collect if predicate all_common:have_ench run function all_collect:check_data

#スコアリセット
function all_collect:score_reset

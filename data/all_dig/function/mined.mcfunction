#> all_dig:mined
# ツールを使ったら

#ツールにエンチャントが付いていたら
execute unless predicate all_common:activate/world/dig if predicate all_common:have_ench run function all_dig:check_data

#スコアリセット
function all_dig:score_reset

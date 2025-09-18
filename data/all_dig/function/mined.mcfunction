#> all_dig:mined
# ツールを使ったら

#ツールにエンチャントが付いていたら
execute if data storage all: {setting:{tools:{dig:true}}} if predicate all_common:have_ench run function all_dig:check_data

#スコアリセット
function all_dig:score_reset

#> all_collect:mined
# ツールを使ったら

#ツールにエンチャントが付いていたら
execute if data storage all: {setting:{tools:{collect:true}}} if predicate all_common:have_ench run function all_collect:check_data

#スコアリセット
function all_collect:score_reset

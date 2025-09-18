#> all_cut:mined
# ツールを使ったら

#ツールにエンチャントが付いていたら
execute if data storage all: {setting:{tools:{cut:true}}} if predicate all_common:have_ench run function all_cut:check_data

#スコアリセット
function all_cut:score_reset

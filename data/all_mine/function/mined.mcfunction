#> all_mine:mined
# ツールを使ったら

#ツールにエンチャントが付いていたら
execute if data storage all: {setting:{tools:{mine:true}}} if predicate all_common:have_ench run function all_mine:check_data

#スコアリセット
function all_mine:score_reset

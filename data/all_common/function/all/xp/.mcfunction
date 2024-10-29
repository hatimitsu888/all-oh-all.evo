#> all_common:all/xp/
# 経験値

#召喚
summon experience_orb ~ ~ ~ {Tags:["all.xp"], Value:0}
#数値を代入
execute store result entity @n[distance=..0.5, tag=all.xp] Value int 1 run scoreboard players get #xp all.dummy
#自動回収

#タグ削除
tag @n[distance=..0.5, tag=all.xp] remove all.xp

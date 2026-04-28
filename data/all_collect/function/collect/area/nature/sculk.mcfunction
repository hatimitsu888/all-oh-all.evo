#> all_collect:collect/area/nature/sculk
# スカルク

#経験値を出現
# scoreboard players set #xp all.dummy 1

#設定
data modify storage all: area.block_id set value "#all_collect:sculk"

#破壊
function all_common:area_break/

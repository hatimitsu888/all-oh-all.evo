#> all_mine:mine/area/stone/stones
# 石と深層岩

#設定
data modify storage all: area.block_id set value "#all_mine:stones"

#破壊
function all_common:area_break/

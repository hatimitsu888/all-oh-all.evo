#> all_mine:mine/area/amethyst/ice
# 氷

#設定
data modify storage all: area.block_id set value "ice"
    #オプション
    execute unless data entity @s SelectedItem.components."minecraft:enchantments"."minecraft:silk_touch" run data modify storage all: break.option set value "ice"

#破壊
function all_common:area_break/

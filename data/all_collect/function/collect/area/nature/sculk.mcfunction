#> all_collect:collect/area/nature/sculk
# スカルク

#設定
data modify storage all: area.block_id set value "#all_collect:sculk"
    #オプション
    scoreboard players set #xp all.dummy 1
    execute unless data entity @s SelectedItem.components."minecraft:enchantments"."minecraft:silk_touch" run data modify storage all: break.option set value "xp"

#破壊
function all_common:area_break/

#> all_mine:mine/area/amethyst/ice/water
# 水を出現させる

#先に壊す
function all_common:all/break/

#シルクタッチじゃないかつ下が空気じゃなかったら水に置き換える
execute unless data entity @s SelectedItem.components."minecraft:enchantments".levels."minecraft:silk_touch" unless block ~ ~-1 ~ air run setblock ~ ~ ~ water replace

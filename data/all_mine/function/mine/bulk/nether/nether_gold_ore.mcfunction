#> all_mine:mine/bulk/nether/nether_gold_ore
# ネザー金鉱石

#削除
execute as @e[tag=all.break_pos] run function all_common:all/bulk/kill

#下
    execute positioned ~1 ~-1 ~1 if block ~ ~ ~ nether_gold_ore run function all_common:all/bulk/summon
    execute positioned ~1 ~-1 ~ if block ~ ~ ~ nether_gold_ore run function all_common:all/bulk/summon
    execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ nether_gold_ore run function all_common:all/bulk/summon
    execute positioned ~ ~-1 ~1 if block ~ ~ ~ nether_gold_ore run function all_common:all/bulk/summon
    execute positioned ~ ~-1 ~ if block ~ ~ ~ nether_gold_ore run function all_common:all/bulk/summon
    execute positioned ~ ~-1 ~-1 if block ~ ~ ~ nether_gold_ore run function all_common:all/bulk/summon
    execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ nether_gold_ore run function all_common:all/bulk/summon
    execute positioned ~-1 ~-1 ~ if block ~ ~ ~ nether_gold_ore run function all_common:all/bulk/summon
    execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ nether_gold_ore run function all_common:all/bulk/summon
#中
    execute positioned ~1 ~ ~1 if block ~ ~ ~ nether_gold_ore run function all_common:all/bulk/summon
    execute positioned ~1 ~ ~ if block ~ ~ ~ nether_gold_ore run function all_common:all/bulk/summon
    execute positioned ~1 ~ ~-1 if block ~ ~ ~ nether_gold_ore run function all_common:all/bulk/summon
    execute positioned ~ ~ ~1 if block ~ ~ ~ nether_gold_ore run function all_common:all/bulk/summon
    #真ん中はナシ
    execute positioned ~ ~ ~-1 if block ~ ~ ~ nether_gold_ore run function all_common:all/bulk/summon
    execute positioned ~-1 ~ ~1 if block ~ ~ ~ nether_gold_ore run function all_common:all/bulk/summon
    execute positioned ~-1 ~ ~ if block ~ ~ ~ nether_gold_ore run function all_common:all/bulk/summon
    execute positioned ~-1 ~ ~-1 if block ~ ~ ~ nether_gold_ore run function all_common:all/bulk/summon
#上
    execute positioned ~1 ~1 ~1 if block ~ ~ ~ nether_gold_ore run function all_common:all/bulk/summon
    execute positioned ~1 ~1 ~ if block ~ ~ ~ nether_gold_ore run function all_common:all/bulk/summon
    execute positioned ~1 ~1 ~-1 if block ~ ~ ~ nether_gold_ore run function all_common:all/bulk/summon
    execute positioned ~ ~1 ~1 if block ~ ~ ~ nether_gold_ore run function all_common:all/bulk/summon
    execute positioned ~ ~1 ~ if block ~ ~ ~ nether_gold_ore run function all_common:all/bulk/summon
    execute positioned ~ ~1 ~-1 if block ~ ~ ~ nether_gold_ore run function all_common:all/bulk/summon
    execute positioned ~-1 ~1 ~1 if block ~ ~ ~ nether_gold_ore run function all_common:all/bulk/summon
    execute positioned ~-1 ~1 ~ if block ~ ~ ~ nether_gold_ore run function all_common:all/bulk/summon
    execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ nether_gold_ore run function all_common:all/bulk/summon

#破壊
execute at @e[tag=all.break_pos, distance=..1.5] run function all_common:all/break/
#経験値を出現
execute store result score #xp all.dummy run random value 0..1
execute unless score #xp all.dummy matches ..0 unless data entity @s SelectedItem.components."minecraft:enchantments".levels."minecraft:silk_touch" run function all_common:all/xp/

#再帰
execute if score #break_cnt all.break_cnt < #all.limit all.settings at @e[tag=all.break_pos, distance=..1.5] run function all_mine:mine/bulk/nether/nether_gold_ore

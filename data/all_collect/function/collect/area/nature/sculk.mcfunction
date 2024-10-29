#> all_collect:collect/area/nature/sculk
# スカルク

#下
    execute positioned ~1 ~-1 ~1 if block ~ ~ ~ #all_collect:sculk run function all_common:all/bulk/summon
    execute positioned ~1 ~-1 ~ if block ~ ~ ~ #all_collect:sculk run function all_common:all/bulk/summon
    execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ #all_collect:sculk run function all_common:all/bulk/summon
    execute positioned ~ ~-1 ~1 if block ~ ~ ~ #all_collect:sculk run function all_common:all/bulk/summon
    execute positioned ~ ~-1 ~ if block ~ ~ ~ #all_collect:sculk run function all_common:all/bulk/summon
    execute positioned ~ ~-1 ~-1 if block ~ ~ ~ #all_collect:sculk run function all_common:all/bulk/summon
    execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ #all_collect:sculk run function all_common:all/bulk/summon
    execute positioned ~-1 ~-1 ~ if block ~ ~ ~ #all_collect:sculk run function all_common:all/bulk/summon
    execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ #all_collect:sculk run function all_common:all/bulk/summon
#中
    execute positioned ~1 ~ ~1 if block ~ ~ ~ #all_collect:sculk run function all_common:all/bulk/summon
    execute positioned ~1 ~ ~ if block ~ ~ ~ #all_collect:sculk run function all_common:all/bulk/summon
    execute positioned ~1 ~ ~-1 if block ~ ~ ~ #all_collect:sculk run function all_common:all/bulk/summon
    execute positioned ~ ~ ~1 if block ~ ~ ~ #all_collect:sculk run function all_common:all/bulk/summon
    #真ん中はナシ
    execute positioned ~ ~ ~-1 if block ~ ~ ~ #all_collect:sculk run function all_common:all/bulk/summon
    execute positioned ~-1 ~ ~1 if block ~ ~ ~ #all_collect:sculk run function all_common:all/bulk/summon
    execute positioned ~-1 ~ ~ if block ~ ~ ~ #all_collect:sculk run function all_common:all/bulk/summon
    execute positioned ~-1 ~ ~-1 if block ~ ~ ~ #all_collect:sculk run function all_common:all/bulk/summon
#上
    execute positioned ~1 ~1 ~1 if block ~ ~ ~ #all_collect:sculk run function all_common:all/bulk/summon
    execute positioned ~1 ~1 ~ if block ~ ~ ~ #all_collect:sculk run function all_common:all/bulk/summon
    execute positioned ~1 ~1 ~-1 if block ~ ~ ~ #all_collect:sculk run function all_common:all/bulk/summon
    execute positioned ~ ~1 ~1 if block ~ ~ ~ #all_collect:sculk run function all_common:all/bulk/summon
    execute positioned ~ ~1 ~ if block ~ ~ ~ #all_collect:sculk run function all_common:all/bulk/summon
    execute positioned ~ ~1 ~-1 if block ~ ~ ~ #all_collect:sculk run function all_common:all/bulk/summon
    execute positioned ~-1 ~1 ~1 if block ~ ~ ~ #all_collect:sculk run function all_common:all/bulk/summon
    execute positioned ~-1 ~1 ~ if block ~ ~ ~ #all_collect:sculk run function all_common:all/bulk/summon
    execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ #all_collect:sculk run function all_common:all/bulk/summon

#破壊
execute at @e[tag=all.break_pos, distance=..1.75] run function all_common:all/break/
#経験値を出現
scoreboard players set #xp all.dummy 1
execute unless data entity @s SelectedItem.components."minecraft:enchantments".levels."minecraft:silk_touch" at @e[distance=..1.75, tag=all.break_pos] run function all_common:all/xp/

#削除
execute as @e[tag=all.break_pos] run function all_common:all/bulk/kill

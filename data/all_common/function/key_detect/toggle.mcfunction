#> all_common:key_detect/toggle
# 一括破壊のオンオフを切り替える

#タイマーリセット
scoreboard players set @s all.input_time 0

#音
playsound minecraft:item.armor.equip_generic

#エンチャントの切り替え
execute unless predicate all_common:have_ench run return run item modify entity @s weapon.mainhand all_common:set
execute if predicate all_common:have_ench run item modify entity @s weapon.mainhand all_common:remove
title @s actionbar {"text":""}
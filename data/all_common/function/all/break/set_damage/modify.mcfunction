#> all_common:all/break/set_damage/modify
# 耐久値を減らす

$item modify entity @s weapon.mainhand {type:"minecraft:set_components", components:{damage:$(value)}}

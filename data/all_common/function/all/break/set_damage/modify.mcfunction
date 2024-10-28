#> all_common:all/break/set_damage/modify
# 経験値を設定

$item modify entity @s weapon.mainhand {function:set_components, components:{damage:$(value)}}

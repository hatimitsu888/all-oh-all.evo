#> all_common:all/break/set_damage/break
# アイテムの耐久値がゼロになったら壊す

#アイテムを消す
item replace entity @s weapon.mainhand with air

#音を鳴らす
playsound entity.item.break player @s

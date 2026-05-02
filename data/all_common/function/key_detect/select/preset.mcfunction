#> all_common:key_detect/select_preset
# 角度を比較する

#角度を代入
execute store result score @s all.rot_after run data get entity @s Rotation[0]

#前の角度があったら
#右
execute if score @s all.rot_before matches -2147483648..2147483647 if score @s all.rot_before < @s all.rot_after if score @s all.rotation matches ..6 run scoreboard players add @s all.rotation 1
#左
execute if score @s all.rot_before matches -2147483648..2147483647 if score @s all.rot_before > @s all.rot_after if score @s all.rotation matches -6.. run scoreboard players remove @s all.rotation 1

#今の角度を保存
scoreboard players operation @s all.rot_before = @s all.rot_after


#角度によってプリセットを変える
execute if score @s all.rotation matches -7..-3 run title @s subtitle ["",{text:">A<",color:green,bold:true},"\s","\sB\s","\s","\sC\s"]
execute if score @s all.rotation matches -2..2 run title @s subtitle ["","\sA\s","\s",{text:">B<",color:green,bold:true},"\s","\sC\s"]
execute if score @s all.rotation matches 3..7 run title @s subtitle ["","\sA\s","\s","\sB\s","\s",{text:">C<",color:green,bold:true}]

#表示
title @s times 0 2 0
title @s title "\s"

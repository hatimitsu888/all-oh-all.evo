#> all_common:area_break/
# 範囲採掘の設定をする

#プレイヤーの情報を引き出す
function all_common:data_get/

#プリセットを取り出す
execute if score @s all.rotation matches -7..-3 run data modify storage all: tmp.preset set from storage all: pos_data.preset.A
execute if score @s all.rotation matches -2..2 run data modify storage all: tmp.preset set from storage all: pos_data.preset.B
execute if score @s all.rotation matches 3..7 run data modify storage all: tmp.preset set from storage all: pos_data.preset.C

#長さ
scoreboard players set #all.A all.math 0
execute store result score #all.B all.math run data get storage all: tmp.preset.range

#方角設定
execute if data storage all: {pos_data:{facing: "n"}} rotated 180 0 run function all_common:area_break/break with storage all: area
execute if data storage all: {pos_data:{facing: "w"}} rotated 90 0 run function all_common:area_break/break with storage all: area
execute if data storage all: {pos_data:{facing: "s"}} rotated 0 0 run function all_common:area_break/break with storage all: area
execute if data storage all: {pos_data:{facing: "e"}} rotated -90 0 run function all_common:area_break/break with storage all: area

execute if data storage all: {pos_data:{facing: "nu"}} rotated 180 -90 run function all_common:area_break/break with storage all: area
execute if data storage all: {pos_data:{facing: "wu"}} rotated 90 -90 run function all_common:area_break/break with storage all: area
execute if data storage all: {pos_data:{facing: "su"}} rotated 0 -90 run function all_common:area_break/break with storage all: area
execute if data storage all: {pos_data:{facing: "eu"}} rotated -90 -90 run function all_common:area_break/break with storage all: area

execute if data storage all: {pos_data:{facing: "nd"}} rotated 180 90 run function all_common:area_break/break with storage all: area
execute if data storage all: {pos_data:{facing: "wd"}} rotated 90 90 run function all_common:area_break/break with storage all: area
execute if data storage all: {pos_data:{facing: "sd"}} rotated 0 90 run function all_common:area_break/break with storage all: area
execute if data storage all: {pos_data:{facing: "ed"}} rotated -90 90 run function all_common:area_break/break with storage all: area

#リセット
scoreboard players reset #all.A all.math
scoreboard players reset #all.B all.math

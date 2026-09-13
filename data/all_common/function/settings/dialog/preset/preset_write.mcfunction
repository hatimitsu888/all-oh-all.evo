#> all_common:settings/dialog/preset/preset_write
# 選択されたプリセットで出力

#初期化
data modify storage all: setting.tmp merge value {\
    b00:"#707070",b01:"#707070",b02:"#707070",b03:"#707070",b04:"#707070",\
    b10:"#707070",b11:"#707070",b12:"#707070",b13:"#707070",b14:"#707070",\
    b20:"#707070",b21:"#707070",b23:"#707070",b24:"#707070",\
    b30:"#707070",b31:"#707070",b32:"#707070",b33:"#707070",b34:"#707070",\
    b40:"#707070",b41:"#707070",b42:"#707070",b43:"#707070",b44:"#707070",\
}

#再帰
scoreboard players set #all.A all.math 0
scoreboard players set #all.B all.math 0
data modify storage all: setting.tmp merge value {A:0, B:0}
function all_common:settings/dialog/preset/set_color with storage all: setting.tmp


#長さ
$execute store result score #all.A all.math run data get storage all: pos_data.preset.$(preset).range

#初期化
data modify storage all: setting.tmp merge value {r2:"gray",r3:"gray",r4:"gray",r5:"gray",r6:"gray",r7:"gray",r8:"gray",r9:"gray",r10:"gray",}

#色を設定
execute if score #all.A all.math matches 2 run data modify storage all: setting.tmp merge value {r2:"green"}
execute if score #all.A all.math matches 3 run data modify storage all: setting.tmp merge value {r2:"green",r3:"green"}
execute if score #all.A all.math matches 4 run data modify storage all: setting.tmp merge value {r2:"green",r3:"green",r4:"green"}
execute if score #all.A all.math matches 5 run data modify storage all: setting.tmp merge value {r2:"green",r3:"green",r4:"green",r5:"green"}
execute if score #all.A all.math matches 6 run data modify storage all: setting.tmp merge value {r2:"green",r3:"green",r4:"green",r5:"green",r6:"green"}
execute if score #all.A all.math matches 7 run data modify storage all: setting.tmp merge value {r2:"green",r3:"green",r4:"green",r5:"green",r6:"green",r7:"green"}
execute if score #all.A all.math matches 8 run data modify storage all: setting.tmp merge value {r2:"green",r3:"green",r4:"green",r5:"green",r6:"green",r7:"green",r8:"green"}
execute if score #all.A all.math matches 9 run data modify storage all: setting.tmp merge value {r2:"green",r3:"green",r4:"green",r5:"green",r6:"green",r7:"green",r8:"green",r9:"green"}
execute if score #all.A all.math matches 10 run data modify storage all: setting.tmp merge value {r2:"green",r3:"green",r4:"green",r5:"green",r6:"green",r7:"green",r8:"green",r9:"green",r10:"green"}


#リセット
scoreboard players reset #all.A all.math
scoreboard players reset #all.B all.math
scoreboard players reset #all.C all.math

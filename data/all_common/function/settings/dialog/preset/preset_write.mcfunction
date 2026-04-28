#> all_common:settings/dialog/preset/preset_write
# 選択されたプリセットで出力

#初期化
data modify storage all: setting.tmp merge value {\
    b00:"dark_gray",b01:"dark_gray",b02:"dark_gray",b03:"dark_gray",b04:"dark_gray",\
    b10:"dark_gray",b11:"dark_gray",b12:"dark_gray",b13:"dark_gray",b14:"dark_gray",\
    b20:"dark_gray",b21:"dark_gray",b23:"dark_gray",b24:"dark_gray",\
    b30:"dark_gray",b31:"dark_gray",b32:"dark_gray",b33:"dark_gray",b34:"dark_gray",\
    b40:"dark_gray",b41:"dark_gray",b42:"dark_gray",b43:"dark_gray",b44:"dark_gray",\
}

#再帰
scoreboard players set #all.A all.math 0
scoreboard players set #all.B all.math 0
data modify storage all: setting.tmp merge value {A:0, B:0}
function all_common:settings/dialog/preset/set_color with storage all: setting.tmp


#長さ
$execute store result score #all.A all.math run data get storage all: pos_data.preset.$(preset).range

#初期化
data modify storage all: setting.tmp merge value {r2:"dark_gray",r3:"dark_gray",r4:"dark_gray",r5:"dark_gray",r6:"dark_gray",r7:"dark_gray",r8:"dark_gray",r9:"dark_gray",r10:"dark_gray",}

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

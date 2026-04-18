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

#リセット
scoreboard players reset #all.A all.math
scoreboard players reset #all.B all.math
scoreboard players reset #all.C all.math

#長さ
$data modify storage all: setting.tmp.range set from storage all: pos_data.preset.$(preset).range

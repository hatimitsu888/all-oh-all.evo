#> all_common:settings/dialog/preset/change_block
# ブロックの有効無効を切り替え

#データ取得
function all_common:data_get/

$execute if score @s all.settings.user_menu matches 211 store result storage all: pos_data.preset.$(preset).shape[0][0] int -1 run data get storage all: pos_data.preset.$(preset).shape[0][0]
$execute if score @s all.settings.user_menu matches 212 store result storage all: pos_data.preset.$(preset).shape[0][1] int -1 run data get storage all: pos_data.preset.$(preset).shape[0][1]
$execute if score @s all.settings.user_menu matches 213 store result storage all: pos_data.preset.$(preset).shape[0][2] int -1 run data get storage all: pos_data.preset.$(preset).shape[0][2]
$execute if score @s all.settings.user_menu matches 214 store result storage all: pos_data.preset.$(preset).shape[0][3] int -1 run data get storage all: pos_data.preset.$(preset).shape[0][3]
$execute if score @s all.settings.user_menu matches 215 store result storage all: pos_data.preset.$(preset).shape[0][4] int -1 run data get storage all: pos_data.preset.$(preset).shape[0][4]

$execute if score @s all.settings.user_menu matches 221 store result storage all: pos_data.preset.$(preset).shape[1][0] int -1 run data get storage all: pos_data.preset.$(preset).shape[1][0]
$execute if score @s all.settings.user_menu matches 222 store result storage all: pos_data.preset.$(preset).shape[1][1] int -1 run data get storage all: pos_data.preset.$(preset).shape[1][1]
$execute if score @s all.settings.user_menu matches 223 store result storage all: pos_data.preset.$(preset).shape[1][2] int -1 run data get storage all: pos_data.preset.$(preset).shape[1][2]
$execute if score @s all.settings.user_menu matches 224 store result storage all: pos_data.preset.$(preset).shape[1][3] int -1 run data get storage all: pos_data.preset.$(preset).shape[1][3]
$execute if score @s all.settings.user_menu matches 225 store result storage all: pos_data.preset.$(preset).shape[1][4] int -1 run data get storage all: pos_data.preset.$(preset).shape[1][4]

$execute if score @s all.settings.user_menu matches 231 store result storage all: pos_data.preset.$(preset).shape[2][0] int -1 run data get storage all: pos_data.preset.$(preset).shape[2][0]
$execute if score @s all.settings.user_menu matches 232 store result storage all: pos_data.preset.$(preset).shape[2][1] int -1 run data get storage all: pos_data.preset.$(preset).shape[2][1]

$execute if score @s all.settings.user_menu matches 234 store result storage all: pos_data.preset.$(preset).shape[2][3] int -1 run data get storage all: pos_data.preset.$(preset).shape[2][3]
$execute if score @s all.settings.user_menu matches 235 store result storage all: pos_data.preset.$(preset).shape[2][4] int -1 run data get storage all: pos_data.preset.$(preset).shape[2][4]

$execute if score @s all.settings.user_menu matches 241 store result storage all: pos_data.preset.$(preset).shape[3][0] int -1 run data get storage all: pos_data.preset.$(preset).shape[3][0]
$execute if score @s all.settings.user_menu matches 242 store result storage all: pos_data.preset.$(preset).shape[3][1] int -1 run data get storage all: pos_data.preset.$(preset).shape[3][1]
$execute if score @s all.settings.user_menu matches 243 store result storage all: pos_data.preset.$(preset).shape[3][2] int -1 run data get storage all: pos_data.preset.$(preset).shape[3][2]
$execute if score @s all.settings.user_menu matches 244 store result storage all: pos_data.preset.$(preset).shape[3][3] int -1 run data get storage all: pos_data.preset.$(preset).shape[3][3]
$execute if score @s all.settings.user_menu matches 245 store result storage all: pos_data.preset.$(preset).shape[3][4] int -1 run data get storage all: pos_data.preset.$(preset).shape[3][4]

$execute if score @s all.settings.user_menu matches 251 store result storage all: pos_data.preset.$(preset).shape[4][0] int -1 run data get storage all: pos_data.preset.$(preset).shape[4][0]
$execute if score @s all.settings.user_menu matches 252 store result storage all: pos_data.preset.$(preset).shape[4][1] int -1 run data get storage all: pos_data.preset.$(preset).shape[4][1]
$execute if score @s all.settings.user_menu matches 253 store result storage all: pos_data.preset.$(preset).shape[4][2] int -1 run data get storage all: pos_data.preset.$(preset).shape[4][2]
$execute if score @s all.settings.user_menu matches 254 store result storage all: pos_data.preset.$(preset).shape[4][3] int -1 run data get storage all: pos_data.preset.$(preset).shape[4][3]
$execute if score @s all.settings.user_menu matches 255 store result storage all: pos_data.preset.$(preset).shape[4][4] int -1 run data get storage all: pos_data.preset.$(preset).shape[4][4]

#データセット
function all_common:data_set/

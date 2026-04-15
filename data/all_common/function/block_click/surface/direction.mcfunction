#> all_common:block_click/surface/direction
# ブロックをどの方向に採掘するかを決める

#東西南北
execute if entity @s[y_rotation=135.0..180.0] run data modify storage all: pos_data.facing set value "n"
execute if entity @s[y_rotation=-180.0..-135.0] run data modify storage all: pos_data.facing set value "n"
execute if entity @s[y_rotation=45.0..135.0] run data modify storage all: pos_data.facing set value "w"
execute if entity @s[y_rotation=-45.0..45.0] run data modify storage all: pos_data.facing set value "s"
execute if entity @s[y_rotation=-135.0..-45.0] run data modify storage all: pos_data.facing set value "e"

#上下
execute if entity @s[x_rotation=45.0..90.0] run data modify storage all: pos_data.facing set value "d"
execute if entity @s[x_rotation=-90.0..-45.0] run data modify storage all: pos_data.facing set value "u"

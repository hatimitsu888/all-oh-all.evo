#> all_common:block_click/surface/direction
# ブロックをどの方向に採掘するかを決める

#東西南北
execute if entity @s[y_rotation=135.0..180.0] run data modify storage all: pos_data.facing set value "n"
execute if entity @s[y_rotation=-180.0..-135.0] run data modify storage all: pos_data.facing set value "n"
execute if entity @s[y_rotation=45.0..135.0] run data modify storage all: pos_data.facing set value "w"
execute if entity @s[y_rotation=-45.0..45.0] run data modify storage all: pos_data.facing set value "s"
execute if entity @s[y_rotation=-135.0..-45.0] run data modify storage all: pos_data.facing set value "e"

#下
execute if entity @s[x_rotation=45.0..90.0] if entity @p[tag=all.this,y_rotation=135.0..180.0] run data modify storage all: pos_data.facing set value "nd"
execute if entity @s[x_rotation=45.0..90.0] if entity @p[tag=all.this,y_rotation=-180.0..-135.0] run data modify storage all: pos_data.facing set value "nd"
execute if entity @s[x_rotation=45.0..90.0] if entity @p[tag=all.this,y_rotation=45.0..135.0] run data modify storage all: pos_data.facing set value "wd"
execute if entity @s[x_rotation=45.0..90.0] if entity @p[tag=all.this,y_rotation=-45.0..45.0] run data modify storage all: pos_data.facing set value "sd"
execute if entity @s[x_rotation=45.0..90.0] if entity @p[tag=all.this,y_rotation=-135.0..-45.0] run data modify storage all: pos_data.facing set value "ed"

#上
execute if entity @s[x_rotation=-90.0..-45.0] if entity @p[tag=all.this,y_rotation=135.0..180.0] run data modify storage all: pos_data.facing set value "nu"
execute if entity @s[x_rotation=-90.0..-45.0] if entity @p[tag=all.this,y_rotation=-180.0..-135.0] run data modify storage all: pos_data.facing set value "nu"
execute if entity @s[x_rotation=-90.0..-45.0] if entity @p[tag=all.this,y_rotation=45.0..135.0] run data modify storage all: pos_data.facing set value "wu"
execute if entity @s[x_rotation=-90.0..-45.0] if entity @p[tag=all.this,y_rotation=-45.0..45.0] run data modify storage all: pos_data.facing set value "su"
execute if entity @s[x_rotation=-90.0..-45.0] if entity @p[tag=all.this,y_rotation=-135.0..-45.0] run data modify storage all: pos_data.facing set value "eu"

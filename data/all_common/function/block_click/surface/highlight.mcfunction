#> all_common:block_click/surface/highlight
# ブロックのハイライト

#パーティクルを表示
execute if predicate all_common:preset/00 positioned ^2 ^2 ^ run function all_common:block_click/surface/particle
execute if predicate all_common:preset/01 positioned ^1 ^2 ^ run function all_common:block_click/surface/particle
execute if predicate all_common:preset/02 positioned ^ ^2 ^ run function all_common:block_click/surface/particle
execute if predicate all_common:preset/03 positioned ^-1 ^2 ^ run function all_common:block_click/surface/particle
execute if predicate all_common:preset/04 positioned ^-2 ^2 ^ run function all_common:block_click/surface/particle

execute if predicate all_common:preset/10 positioned ^2 ^1 ^ run function all_common:block_click/surface/particle
execute if predicate all_common:preset/11 positioned ^1 ^1 ^ run function all_common:block_click/surface/particle
execute if predicate all_common:preset/12 positioned ^ ^1 ^ run function all_common:block_click/surface/particle
execute if predicate all_common:preset/13 positioned ^-1 ^1 ^ run function all_common:block_click/surface/particle
execute if predicate all_common:preset/14 positioned ^-2 ^1 ^ run function all_common:block_click/surface/particle

execute if predicate all_common:preset/20 positioned ^2 ^ ^ run function all_common:block_click/surface/particle
execute if predicate all_common:preset/21 positioned ^1 ^ ^ run function all_common:block_click/surface/particle
execute positioned ^ ^ ^ run function all_common:block_click/surface/particle
execute if predicate all_common:preset/23 positioned ^-1 ^ ^ run function all_common:block_click/surface/particle
execute if predicate all_common:preset/24 positioned ^-2 ^ ^ run function all_common:block_click/surface/particle

execute if predicate all_common:preset/30 positioned ^2 ^-1 ^ run function all_common:block_click/surface/particle
execute if predicate all_common:preset/31 positioned ^1 ^-1 ^ run function all_common:block_click/surface/particle
execute if predicate all_common:preset/32 positioned ^ ^-1 ^ run function all_common:block_click/surface/particle
execute if predicate all_common:preset/33 positioned ^-1 ^-1 ^ run function all_common:block_click/surface/particle
execute if predicate all_common:preset/34 positioned ^-2 ^-1 ^ run function all_common:block_click/surface/particle

execute if predicate all_common:preset/40 positioned ^2 ^-2 ^ run function all_common:block_click/surface/particle
execute if predicate all_common:preset/41 positioned ^1 ^-2 ^ run function all_common:block_click/surface/particle
execute if predicate all_common:preset/42 positioned ^ ^-2 ^ run function all_common:block_click/surface/particle
execute if predicate all_common:preset/43 positioned ^-1 ^-2 ^ run function all_common:block_click/surface/particle
execute if predicate all_common:preset/44 positioned ^-2 ^-2 ^ run function all_common:block_click/surface/particle

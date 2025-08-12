#> all_common:tag_main
# functionタグによる実行

#常時実行方式で進捗モードが有効なら
execute if score #all.tick all.settings matches 0 as @a if entity @s[advancements={all_common:disable_tick=true}] run advancement revoke @s only all_common:disable_tick

#常時実行方式で関数モードが有効なら
execute if score #all.tick all.settings matches 1 as @a at @s run function all_common:main

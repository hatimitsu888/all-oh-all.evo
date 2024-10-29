#> all_dig:score_reset
# ツールを使用した時のスコアをリセットする

#スコアリセット
scoreboard players reset @s all.tool.shovel.wood
scoreboard players reset @s all.tool.shovel.stone
scoreboard players reset @s all.tool.shovel.iron
scoreboard players reset @s all.tool.shovel.gold
scoreboard players reset @s all.tool.shovel.diamond
scoreboard players reset @s all.tool.shovel.netherite

#進捗剥奪
advancement revoke @s only all_dig:shovel

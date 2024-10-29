#> all_collect:score_reset
# ツールを使用した時のスコアをリセットする

#スコアリセット
scoreboard players reset @s all.tool.hoe.wood
scoreboard players reset @s all.tool.hoe.stone
scoreboard players reset @s all.tool.hoe.iron
scoreboard players reset @s all.tool.hoe.gold
scoreboard players reset @s all.tool.hoe.diamond
scoreboard players reset @s all.tool.hoe.netherite

#進捗剥奪
advancement revoke @s only all_collect:hoe

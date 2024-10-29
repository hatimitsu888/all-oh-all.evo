#> all_cut:score_reset
# ツールを使用した時のスコアをリセットする

#スコアリセット
scoreboard players reset @s all.tool.axe.wood
scoreboard players reset @s all.tool.axe.stone
scoreboard players reset @s all.tool.axe.iron
scoreboard players reset @s all.tool.axe.gold
scoreboard players reset @s all.tool.axe.diamond
scoreboard players reset @s all.tool.axe.netherite

#進捗剥奪
advancement revoke @s only all_cut:axe

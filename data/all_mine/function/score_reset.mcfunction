#> all_mine:block_click/score_reset
# ツールを使用した時のスコアをリセットする

#スコアリセット
scoreboard players reset @s all.tool.pickaxe.wood
scoreboard players reset @s all.tool.pickaxe.stone
scoreboard players reset @s all.tool.pickaxe.iron
scoreboard players reset @s all.tool.pickaxe.gold
scoreboard players reset @s all.tool.pickaxe.diamond
scoreboard players reset @s all.tool.pickaxe.netherite

#進捗剥奪
advancement revoke @s only all_mine:pickaxe

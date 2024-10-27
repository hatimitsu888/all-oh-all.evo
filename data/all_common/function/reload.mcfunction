#汎用スコア
scoreboard objectives add all.dummy dummy
#キーの入力受付時間
scoreboard objectives add all.input_time dummy
#キーを入力したかどうか
scoreboard objectives add all.input_save dummy

#プレイヤーid
scoreboard objectives add all.player_id dummy
scoreboard players add #id_max all.player_id 0

#計算用スコア
scoreboard objectives add all.math dummy

#掘った数を記録するスコア
scoreboard objectives add all.break_cnt dummy

#ツールで掘った時のスコア
scoreboard objectives add all.tool.pickaxe.wood used:wooden_pickaxe
scoreboard objectives add all.tool.pickaxe.stone used:stone_pickaxe
scoreboard objectives add all.tool.pickaxe.iron used:iron_pickaxe
scoreboard objectives add all.tool.pickaxe.gold used:golden_pickaxe
scoreboard objectives add all.tool.pickaxe.diamond used:diamond_pickaxe
scoreboard objectives add all.tool.pickaxe.netherite used:netherite_pickaxe

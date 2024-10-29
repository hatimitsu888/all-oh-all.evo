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

#設定
scoreboard objectives add all.settings dummy
    #リミッター
    execute unless score #all.limit all.settings matches -2147483648..2147483647 run scoreboard players set #all.limit all.settings 120

#ツールで掘った時のスコア
    #ツルハシ
        scoreboard objectives add all.tool.pickaxe.wood used:wooden_pickaxe
        scoreboard objectives add all.tool.pickaxe.stone used:stone_pickaxe
        scoreboard objectives add all.tool.pickaxe.iron used:iron_pickaxe
        scoreboard objectives add all.tool.pickaxe.gold used:golden_pickaxe
        scoreboard objectives add all.tool.pickaxe.diamond used:diamond_pickaxe
        scoreboard objectives add all.tool.pickaxe.netherite used:netherite_pickaxe
    #斧
        scoreboard objectives add all.tool.axe.wood used:wooden_axe
        scoreboard objectives add all.tool.axe.stone used:stone_axe
        scoreboard objectives add all.tool.axe.iron used:iron_axe
        scoreboard objectives add all.tool.axe.gold used:golden_axe
        scoreboard objectives add all.tool.axe.diamond used:diamond_axe
        scoreboard objectives add all.tool.axe.netherite used:netherite_axe
    #シャベル
        scoreboard objectives add all.tool.shovel.wood used:wooden_shovel
        scoreboard objectives add all.tool.shovel.stone used:stone_shovel
        scoreboard objectives add all.tool.shovel.iron used:iron_shovel
        scoreboard objectives add all.tool.shovel.gold used:golden_shovel
        scoreboard objectives add all.tool.shovel.diamond used:diamond_shovel
        scoreboard objectives add all.tool.shovel.netherite used:netherite_shovel
    #クワ
        scoreboard objectives add all.tool.hoe.wood used:wooden_hoe
        scoreboard objectives add all.tool.hoe.stone used:stone_hoe
        scoreboard objectives add all.tool.hoe.iron used:iron_hoe
        scoreboard objectives add all.tool.hoe.gold used:golden_hoe
        scoreboard objectives add all.tool.hoe.diamond used:diamond_hoe
        scoreboard objectives add all.tool.hoe.netherite used:netherite_hoe

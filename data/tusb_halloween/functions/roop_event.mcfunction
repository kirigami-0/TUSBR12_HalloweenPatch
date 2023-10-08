#> tusb_halloween:roop_event
# 1秒ごとにチェックを行う部分

# 嫌な予感でモブを召喚する
execute as @e[type=player] run function tusb_halloween:mob/

# ループ処理
execute in minecraft:overworld run schedule function tusb_halloween:roop_event 1s

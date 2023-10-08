#> tusb_halloween:tick
# 常時処理

#> ハロヘセット処理  
# @IF ハロヘをかぶっていない OR 浄化の水を飲んでいない
# @DO ハロヘを被せる処理へ飛ばす。
# execute as @e[type=minecraft:player] unless predicate tusb_halloween:is_equipped unless predicate tusb_halloween:is_taking_potion run function tusb_halloween:set_halloween_head
#> tusb_halloween:get_potion
# 浄化の水を攻略時に渡す。  

tellraw @a {"text": "浄化の水が配布された", "color": "aqua","bold": true}
give @p potion{display:{Name:'{"text":"浄化の水","color":"aqua","bold":true}',Lore:['[{"text":"ハロウィンヘッド","color":"gold","bold":true},{"text":"の呪いを解く","color":"dark_purple"},{"text":"聖水","color":"yellow","bold":true}]','{"text":"ちょっとしょっぱい"}']},CustomModelData:9998,CustomPotionEffects:[{Id:32,Amplifier:127b,Duration:3600,ShowParticles:0b}],CustomPotionColor:16776960} 1
advancement revoke @s only tusb_halloween:clear_island
#> tusb_halloween:set_halloween_head
# ハロウィンヘッドを被せる
# @private tusb_halloween

# 頭のアイテムを取得する
data remove storage tusb_halloween: head_item
data modify storage tusb_halloween: head_item set from entity @s Inventory[{Slot:103b}]

# 頭装備を返却する
execute at @s if data storage tusb_halloween: {head_item: {}} run summon item ~ ~0.3 ~ {Age:0s, Item:{id:"minecraft:light", Count:1b}}
execute as @e[predicate=tusb_halloween:return_item_base] run data modify entity @s Item set from storage tusb_halloween: head_item

# ハロヘをセットする
item replace entity @s armor.head with carved_pumpkin{display:{Name:'{"text":"ハロウィンヘッド","color":"gold","bold":true}',Lore:['[{"text":"僕を"},{"text":"ガンギマリパンプキンπ","color":"gold","bold":true},{"text":"にしたこと"}]','{"text":"後悔させてやる!!","color":"red","bold":true}']},HideFlags:1,CustomModelData:9999,Enchantments:[{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:2,Operation:0,UUID:[I;1718262518,1842760737,-1403551500,-1094523689],Slot:"mainhand"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:0.5,Operation:0,UUID:[I;-896990689,-349486773,-2052368345,-1288770237],Slot:"mainhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.04,Operation:0,UUID:[I;-742615910,-1287632682,-1133715249,-1369534930],Slot:"mainhand"},{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:4,Operation:0,UUID:[I;1643281265,-1891678859,-1485583232,-709078734],Slot:"offhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:3,Operation:0,UUID:[I;-114675534,935412515,-1292904345,-977680539],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.05,Operation:0,UUID:[I;-1695554160,694240122,-1284521823,-1079409319],Slot:"offhand"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:1,Operation:0,UUID:[I;1768967845,1447707444,-1840260094,-179599691],Slot:"offhand"},{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:10,Operation:0,UUID:[I;1952781040,693584064,-1108929032,111883233],Slot:"head"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:10,Operation:0,UUID:[I;1524426830,937053513,-1234286114,-522900694],Slot:"head"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:4,Operation:0,UUID:[I;861909687,2089700654,-1973394837,730262408],Slot:"head"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:15,Operation:0,UUID:[I;1329066051,230705438,-1250688620,-930340994],Slot:"head"}]}

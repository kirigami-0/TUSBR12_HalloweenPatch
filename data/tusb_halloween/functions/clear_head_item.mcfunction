#> tusb_halloween:clear_head_item

item replace entity @s armor.head with air
tellraw @a {"text": "削除"}
advancement revoke @s only tusb_halloween:taking_potion
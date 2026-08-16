function ruined_portal_practice:count_gold_blocks

execute as @a if score @s chestOpened matches 1.. if score #practice gold_blocks matches 0 run function ruined_portal_practice:reset_ruined_portal
tp @a 8 22 8 135 0
execute as @a at @s run playsound minecraft:block.note_block.bell master @a ~ ~ ~ 1 1

clear @a
replaceitem entity @a hotbar.0 iron_pickaxe{display:{Name:'[{"text":"Drill","italic":false,"color":"light_purple"}]'},Enchantments:[{lvl:10,id:efficiency}],Unbreakable:1b}

function ruined_portal_practice:reset_scores
function ruined_portal_practice:get_variant
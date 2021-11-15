
execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[scores={stafftag=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §bIron Kit has been applied to §d"},{"selector":"@s"}]}
execute @s[scores={stafftag=1}}] ~~~ playsound note.pling @s ~ ~ ~
execute @s[scores={stafftag=0}] ~~~ playsound note.bass @s ~ ~ ~

replaceitem entity @s[scores={stafftag=1}] slot.armor.head 0 iron_helmet 1 0 {"minecraft:keep_on_death":{}}
replaceitem entity @s[scores={stafftag=1}] slot.armor.chest 0 iron_chestplate 1 0 {"minecraft:keep_on_death":{}}
replaceitem entity @s[scores={stafftag=1}] slot.armor.legs 0 iron_leggings 1 0 {"minecraft:keep_on_death":{}}
replaceitem entity @s[scores={stafftag=1}] slot.armor.feet 0 iron_boots 1 0 {"minecraft:keep_on_death":{}}
replaceitem entity @s[scores={stafftag=1}] slot.weapon.offhand 0 totem_of_undying 1 0 {"minecraft:keep_on_death":{}}
replaceitem entity @s[scores={stafftag=1}] slot.weapon.mainhand 0 iron_sword 1 0 {"minecraft:keep_on_death":{}}
enchant @s[scores={stafftag=1}] unbreaking 3
enchant @s[scores={stafftag=1}] mending 1
enchant @s[scores={stafftag=1}] sharpness 4
give @s[scores={stafftag=1}] bow 1 0 {"minecraft:keep_on_death":{}}
give @s[scores={stafftag=1}] appleenchanted 64 0 {"minecraft:keep_on_death":{}}
give @s[scores={stafftag=1}] arrow 64 25 {"minecraft:keep_on_death":{}}
give @s[scores={stafftag=1}] arrow 64 25 {"minecraft:keep_on_death":{}}
give @s[scores={stafftag=1}] totem_of_undying 1 0 {"minecraft:keep_on_death":{}}
give @s[scores={stafftag=1}] totem_of_undying 1 0 {"minecraft:keep_on_death":{}}
give @s[scores={stafftag=1}] totem_of_undying 1 0 {"minecraft:keep_on_death":{}}
give @s[scores={stafftag=1}] firework_rocket 64 3 {"minecraft:keep_on_death":{}}
give @s[scores={stafftag=1}] elytra 1 0 {"minecraft:keep_on_death":{}}
give @s[scores={stafftag=1}] torch 32 0 {"minecraft:keep_on_death":{}}
effect @s[scores={stafftag=1}] strength 150 1 true
effect @s[scores={stafftag=1}] resistance 150 1 true
# 107
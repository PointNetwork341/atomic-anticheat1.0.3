#bridge-file-version: #3
execute @s ~~~ function atomic/asset/echestwipe
execute @s ~~~ me §¶§cAtomic §¶§b→ EnderChest Cleared by Operator
execute @a[scores={stafftag=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Cleared Player's EnderChest"}]}

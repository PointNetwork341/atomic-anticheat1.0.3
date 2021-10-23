execute @s[scores={stafftag=1}] ~~~ function atomic/asset/joininfo
execute @s[scores={stafftag=1}] ~~~ function atomic/asset/credit_asset
execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ You must be staff to use this command!"}]}

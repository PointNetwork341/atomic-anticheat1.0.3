#anti_oneshot
execute @s[tag=stafftag] ~~~ scoreboard players add osmtoggledummy OSM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a OSM = osmtoggledummy OSM

execute @s[tag=stafftag,scores={OSM=1}] ~~~ scoreboard players set osmtoggledummy osmtoggle 1
execute @s[tag=stafftag,scores={OSM=1}] ~~~ scoreboard players operation @a osmtoggle = osmtoggledummy osmtoggle
execute @s[tag=stafftag,scores={OSM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-Oneshot §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

execute @s[tag=stafftag,scores={OSM=2}] ~~~ scoreboard players set osmtoggledummy osmtoggle 0
execute @s[tag=stafftag,scores={OSM=2}] ~~~ scoreboard players operation @a osmtoggle = osmtoggledummy osmtoggle
execute @s[tag=stafftag,scores={OSM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-Oneshot §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={OSM=2}] ~~~ scoreboard players set osmtoggledummy OSM 0

#anticbe
execute @s[tag=stafftag] ~~~ scoreboard players add acmtoggledummy ACM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a ACM = acmtoggledummy ACM

execute @s[tag=stafftag,scores={ACM=1}] ~~~ scoreboard players set acmtoggledummy acmtoggle 1
execute @s[tag=stafftag,scores={ACM=1}] ~~~ scoreboard players operation @a acmtoggle = acmtoggledummy acmtoggle
execute @s[tag=stafftag,scores={ACM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-CBE §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

execute @s[tag=stafftag,scores={ACM=2}] ~~~ scoreboard players set acmtoggledummy acmtoggle 0
execute @s[tag=stafftag,scores={ACM=2}] ~~~ scoreboard players operation @a acmtoggle = acmtoggledummy acmtoggle
execute @s[tag=stafftag,scores={ACM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-CBE §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={ACM=2}] ~~~ scoreboard players set acmtoggledummy ACM 0

#antifly
execute @s[tag=stafftag] ~~~ scoreboard players add afmtoggledummy AFM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a AFM = afmtoggledummy AFM


execute @s[tag=stafftag,scores={AFM=1}] ~~~ scoreboard players set afmtoggledummy afmtoggle 1
execute @s[tag=stafftag,scores={AFM=1}] ~~~ scoreboard players operation @a afmtoggle = afmtoggledummy afmtoggle
execute @s[tag=stafftag,scores={AFM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-Fly §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

execute @s[tag=stafftag,scores={AFM=2}] ~~~ scoreboard players set afmtoggledummy afmtoggle 0
execute @s[tag=stafftag,scores={AFM=2}] ~~~ scoreboard players operation @a afmtoggle = afmtoggledummy afmtoggle
execute @s[tag=stafftag,scores={AFM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-Fly §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={AFM=2}] ~~~ scoreboard players set afmtoggledummy AFM 0

#antiopabuse
execute @s[tag=ownertag] ~~~ scoreboard players add aopamtoggledummy AOPAM 1
execute @s[tag=ownertag] ~~~ scoreboard players operation @a AOPAM = aopamtoggledummy AOPAM

execute @s[tag=ownertag,scores={AOPAM=1}] ~~~ scoreboard players set aopamtoggledummy aopamtoggle 1
execute @s[tag=ownertag,scores={AOPAM=1}] ~~~ scoreboard players operation @a aopamtoggle = aopamtoggledummy aopamtoggle
execute @s[tag=ownertag,scores={AOPAM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti OP Abuse §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

execute @s[tag=ownertag,scores={AOPAM=2}] ~~~ scoreboard players set aopamtoggledummy aopamtoggle 0
execute @s[tag=ownertag,scores={AOPAM=2}] ~~~ scoreboard players operation @a aopamtoggle = aopamtoggledummy aopamtoggle
execute @s[tag=ownertag,scores={AOPAM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti OP Abuse §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=ownertag,scores={AOPAM=2}] ~~~ scoreboard players set aopamtoggledummy AOPAM 0

#bottombedrock
execute @s[tag=stafftag] ~~~ scoreboard players add bbrmtoggledummy BBRM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a BBRM = bbrmtoggledummy BBRM

execute @s[tag=stafftag,scores={BBRM=1}] ~~~ scoreboard players set bbrmtoggledummy bbrmtoggle 1
execute @s[tag=stafftag,scores={BBRM=1}] ~~~ scoreboard players operation @a bbrmtoggle = bbrmtoggledummy bbrmtoggle
execute @s[tag=stafftag,scores={BBRM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Bottom Bedrock §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

execute @s[tag=stafftag,scores={BBRM=2}] ~~~ scoreboard players set bbrmtoggledummy bbrmtoggle 0
execute @s[tag=stafftag,scores={BBRM=2}] ~~~ scoreboard players operation @a bbrmtoggle = bbrmtoggledummy bbrmtoggle
execute @s[tag=stafftag,scores={BBRM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Bottom Bedrock §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={BBRM=2}] ~~~ scoreboard players set bbrmtoggledummy BBRM 0

#enchanted_armor_disable
execute @s[tag=stafftag] ~~~ scoreboard players add damtoggledummy DAM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a DAM = damtoggledummy DAM

execute @s[tag=stafftag,scores={DAM=1}] ~~~ scoreboard players set damtoggledummy damtoggle 1
execute @s[tag=stafftag,scores={DAM=1}] ~~~ scoreboard players operation @a damtoggle = damtoggledummy damtoggle
execute @s[tag=stafftag,scores={DAM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6No Enchanted Armor §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

execute @s[tag=stafftag,scores={DAM=2}] ~~~ scoreboard players set damtoggledummy damtoggle 0
execute @s[tag=stafftag,scores={DAM=2}] ~~~ scoreboard players operation @a damtoggle = damtoggledummy damtoggle
execute @s[tag=stafftag,scores={DAM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6No Enchanted Armor §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={DAM=2}] ~~~ scoreboard players set damtoggledummy DAM 0

#extra_anti_cbe
execute @s[tag=stafftag] ~~~ scoreboard players add eacmtoggledummy EACM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a EACM = eacmtoggledummy EACM

execute @s[tag=stafftag,scores={EACM=1}] ~~~ scoreboard players set eacmtoggledummy eacmtoggle 1
execute @s[tag=stafftag,scores={EACM=1}] ~~~ scoreboard players operation @a eacmtoggle = eacmtoggledummy eacmtoggle
execute @s[tag=stafftag,scores={EACM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Extra Anti-CBE §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

execute @s[tag=stafftag,scores={EACM=2}] ~~~ scoreboard players set eacmtoggledummy eacmtoggle 0
execute @s[tag=stafftag,scores={EACM=2}] ~~~ scoreboard players operation @a eacmtoggle = eacmtoggledummy eacmtoggle
execute @s[tag=stafftag,scores={EACM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Extra Anti-CBE §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={EACM=2}] ~~~ scoreboard players set eacmtoggledummy EACM 0

#extrafeatures
execute @s[tag=stafftag] ~~~ scoreboard players add efmtoggledummy EFM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a EFM = efmtoggledummy EFM

execute @s[tag=stafftag,scores={EFM=1}] ~~~ scoreboard players set efmtoggledummy efmtoggle 1
execute @s[tag=stafftag,scores={EFM=1}] ~~~ scoreboard players operation @a efmtoggle = efmtoggledummy efmtoggle
execute @s[tag=stafftag,scores={EFM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Extra Features §bhave been toggled §2ON §bby §d"},{"selector":"@s"}]}

execute @s[tag=stafftag,scores={EFM=2}] ~~~ scoreboard players set efmtoggledummy efmtoggle 0
execute @s[tag=stafftag,scores={EFM=2}] ~~~ scoreboard players operation @a efmtoggle = efmtoggledummy efmtoggle
execute @s[tag=stafftag,scores={EFM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Extra Features §bhave been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={EFM=2}] ~~~ scoreboard players set efmtoggledummy EFM 0

#hotbarmessage
execute @s[tag=stafftag] ~~~ scoreboard players add hmmtoggledummy HMM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a HMM = hmmtoggledummy HMM

execute @s[tag=stafftag,scores={HMM=1}] ~~~ scoreboard players set hmmtoggledummy hmmtoggle 1
execute @s[tag=stafftag,scores={HMM=1}] ~~~ scoreboard players operation @a hmmtoggle = hmmtoggledummy hmmtoggle
execute @s[tag=stafftag,scores={HMM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Hotbar Message §bhas been set to §2WITH-SCORE §bmode §bby §d"},{"selector":"@s"}]}

execute @s[tag=stafftag,scores={HMM=3}] ~~~ scoreboard players set hmmtoggledummy hmmtoggle 0
execute @s[tag=stafftag,scores={HMM=3}] ~~~ scoreboard players operation @a hmmtoggle = hmmtoggledummy hmmtoggle
execute @s[tag=stafftag,scores={HMM=3}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Hotbar Message §bhas been §cDISABLED §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={HMM=3}] ~~~ scoreboard players set hmmtoggledummy HMM 0

#itemban
execute @s[tag=stafftag] ~~~ scoreboard players add ibmtoggledummy IBM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a IBM = ibmtoggledummy IBM

execute @s[tag=stafftag,scores={IBM=1}] ~~~ scoreboard players set ibmtoggledummy ibmtoggle 1
execute @s[tag=stafftag,scores={IBM=1}] ~~~ scoreboard players operation @a ibmtoggle = ibmtoggledummy ibmtoggle
execute @s[tag=stafftag,scores={IBM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Custom Item Ban §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

execute @s[tag=stafftag,scores={IBM=2}] ~~~ scoreboard players set ibmtoggledummy ibmtoggle 0
execute @s[tag=stafftag,scores={IBM=2}] ~~~ scoreboard players operation @a ibmtoggle = ibmtoggledummy ibmtoggle
execute @s[tag=stafftag,scores={IBM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Custom Item Ban §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={IBM=2}] ~~~ scoreboard players set ibmtoggledummy IBM 0

#itemcommand
execute @s[tag=stafftag] ~~~ scoreboard players add icmtoggledummy ICM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a ICM = icmtoggledummy ICM

execute @s[tag=stafftag,scores={ICM=1}] ~~~ scoreboard players set icmtoggledummy icmtoggle 1
execute @s[tag=stafftag,scores={ICM=1}] ~~~ scoreboard players operation @a icmtoggle = icmtoggledummy icmtoggle
execute @s[tag=stafftag,scores={ICM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Item Commands §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

execute @s[tag=stafftag,scores={ICM=2}] ~~~ scoreboard players set icmtoggledummy icmtoggle 0
execute @s[tag=stafftag,scores={ICM=2}] ~~~ scoreboard players operation @a icmtoggle = icmtoggledummy icmtoggle
execute @s[tag=stafftag,scores={ICM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Item Commands §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={ICM=2}] ~~~ scoreboard players set icmtoggledummy ICM 0

#lagclear
execute @s[tag=stafftag] ~~~ scoreboard players add ltmtoggledummy LTM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a LTM = ltmtoggledummy LTM

execute @s[tag=stafftag,scores={LTM=1}] ~~~ scoreboard players set ltmtoggledummy ltmtoggle 1
execute @s[tag=stafftag,scores={LTM=1}] ~~~ scoreboard players operation @a ltmtoggle = ltmtoggledummy ltmtoggle
execute @s[tag=stafftag,scores={LTM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Auto Lag Clear §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

execute @s[tag=stafftag,scores={LTM=2}] ~~~ scoreboard players set ltmtoggledummy ltmtoggle 0
execute @s[tag=stafftag,scores={LTM=2}] ~~~ scoreboard players operation @a ltmtoggle = ltmtoggledummy ltmtoggle
execute @s[tag=stafftag,scores={LTM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Auto Lag Clear §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={LTM=2}] ~~~ scoreboard players set ltmtoggledummy LTM 0

#mining_detection
execute @s[tag=stafftag] ~~~ scoreboard players add mdmtoggledummy MDM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a MDM = mdmtoggledummy MDM

execute @s[tag=stafftag,scores={MDM=1}] ~~~ scoreboard players set mdmtoggledummy mdmtoggle 1
execute @s[tag=stafftag,scores={MDM=1}] ~~~ scoreboard players operation @a mdmtoggle = mdmtoggledummy mdmtoggle
execute @s[tag=stafftag,scores={MDM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Mining Detection §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

execute @s[tag=stafftag,scores={MDM=2}] ~~~ scoreboard players set mdmtoggledummy mdmtoggle 0
execute @s[tag=stafftag,scores={MDM=2}] ~~~ scoreboard players operation @a mdmtoggle = mdmtoggledummy mdmtoggle
execute @s[tag=stafftag,scores={MDM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Mining Detection §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={MDM=2}] ~~~ scoreboard players set mdmtoggledummy MDM 0

#noechest
execute @s[tag=stafftag] ~~~ scoreboard players add nemtoggledummy NEM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a NEM = nemtoggledummy NEM

execute @s[tag=stafftag,scores={NEM=1}] ~~~ scoreboard players set nemtoggledummy nemtoggle 1
execute @s[tag=stafftag,scores={NEM=1}] ~~~ scoreboard players operation @a nemtoggle = nemtoggledummy nemtoggle
execute @s[tag=stafftag,scores={NEM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6No Echest §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

execute @s[tag=stafftag,scores={NEM=2}] ~~~ scoreboard players set nemtoggledummy nemtoggle 0
execute @s[tag=stafftag,scores={NEM=2}] ~~~ scoreboard players operation @a nemtoggle = nemtoggledummy nemtoggle
execute @s[tag=stafftag,scores={NEM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6No Echest §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={NEM=2}] ~~~ scoreboard players set nemtoggledummy NEM 0

#nofrostwalker
execute @s[tag=stafftag] ~~~ scoreboard players add nfmtoggledummy NFM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a NFM = nfmtoggledummy NFM

execute @s[tag=stafftag,scores={NFM=1}] ~~~ scoreboard players set nfmtoggledummy nfmtoggle 1
execute @s[tag=stafftag,scores={NFM=1}] ~~~ scoreboard players operation @a nfmtoggle = nfmtoggledummy nfmtoggle
execute @s[tag=stafftag,scores={NFM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-Frostwalker §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

execute @s[tag=stafftag,scores={NFM=2}] ~~~ scoreboard players set nfmtoggledummy nfmtoggle 0
execute @s[tag=stafftag,scores={NFM=2}] ~~~ scoreboard players operation @a nfmtoggle = nfmtoggledummy nfmtoggle
execute @s[tag=stafftag,scores={NFM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-Frostwalker §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={NFM=2}] ~~~ scoreboard players set nfmtoggledummy NFM 0

#randomspawn
execute @s[tag=stafftag] ~~~ scoreboard players add rsmtoggledummy RSM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a RSM = rsmtoggledummy RSM

execute @s[tag=stafftag,scores={RSM=1}] ~~~ scoreboard players set rsmtoggledummy rsmtoggle 1
execute @s[tag=stafftag,scores={RSM=1}] ~~~ scoreboard players operation @a rsmtoggle = rsmtoggledummy rsmtoggle
execute @s[tag=stafftag,scores={RSM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Random Spawn §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

execute @s[tag=stafftag,scores={RSM=2}] ~~~ scoreboard players set rsmtoggledummy rsmtoggle 0
execute @s[tag=stafftag,scores={RSM=2}] ~~~ scoreboard players operation @a rsmtoggle = rsmtoggledummy rsmtoggle
execute @s[tag=stafftag,scores={RSM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Random Spawn §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={RSM=2}] ~~~ scoreboard players set rsmtoggledummy RSM 0

#timeplayed
execute @s[tag=stafftag] ~~~ scoreboard players add tpmtoggledummy TPM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a TPM = tpmtoggledummy TPM

execute @s[tag=stafftag,scores={TPM=1}] ~~~ scoreboard players set tpmtoggledummy tpmtoggle 1
execute @s[tag=stafftag,scores={TPM=1}] ~~~ scoreboard players operation @a tpmtoggle = tpmtoggledummy tpmtoggle
execute @s[tag=stafftag,scores={TPM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Time Played Tracker §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

execute @s[tag=stafftag,scores={TPM=2}] ~~~ scoreboard players set tpmtoggledummy tpmtoggle 0
execute @s[tag=stafftag,scores={TPM=2}] ~~~ scoreboard players operation @a tpmtoggle = tpmtoggledummy tpmtoggle
execute @s[tag=stafftag,scores={TPM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Time Played Tracker §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={TPM=2}] ~~~ scoreboard players set tpmtoggledummy TPM 0

#illegalitems
execute @s[tag=stafftag] ~~~ scoreboard players add iimtoggledummy IIM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a IIM = iimtoggledummy IIM

execute @s[tag=stafftag,scores={IIM=1}] ~~~ scoreboard players set iimtoggledummy iimtoggle 1
execute @s[tag=stafftag,scores={IIM=1}] ~~~ scoreboard players operation @a iimtoggle = iimtoggledummy iimtoggle
execute @s[tag=stafftag,scores={IIM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Unobtainable Items §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

execute @s[tag=stafftag,scores={IIM=2}] ~~~ scoreboard players set iimtoggledummy iimtoggle 0
execute @s[tag=stafftag,scores={IIM=2}] ~~~ scoreboard players operation @a iimtoggle = iimtoggledummy iimtoggle
execute @s[tag=stafftag,scores={IIM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Unobtainable Items §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={IIM=2}] ~~~ scoreboard players set iimtoggledummy IIM 0

#worldborder
execute @s[tag=stafftag] ~~~ scoreboard players add wbmtoggledummy WBM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a WBM = wbmtoggledummy WBM

execute @s[tag=stafftag,scores={WBM=1}] ~~~ scoreboard players set wbmtoggledummy wbmtoggle 1
execute @s[tag=stafftag,scores={WBM=1}] ~~~ scoreboard players operation @a wbmtoggle = wbmtoggledummy wbmtoggle
execute @s[tag=stafftag,scores={WBM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6World Border §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

execute @s[tag=stafftag,scores={WBM=2}] ~~~ scoreboard players set wbmtoggledummy wbmtoggle 0
execute @s[tag=stafftag,scores={WBM=2}] ~~~ scoreboard players operation @a wbmtoggle = wbmtoggledummy wbmtoggle
execute @s[tag=stafftag,scores={WBM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6World Border §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={WBM=2}] ~~~ scoreboard players set wbmtoggledummy WBM 0

#anti_airjump
execute @s[tag=stafftag] ~~~ scoreboard players add aajmtoggledummy AAJM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a AAJM = aajmtoggledummy AAJM

execute @s[tag=stafftag,scores={AAJM=1}] ~~~ scoreboard players set aajmtoggledummy aajmtoggle 1
execute @s[tag=stafftag,scores={AAJM=1}] ~~~ scoreboard players operation @a aajmtoggle = aajmtoggledummy aajmtoggle
execute @s[tag=stafftag,scores={AAJM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-Air Jump §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

execute @s[tag=stafftag,scores={AAJM=2}] ~~~ scoreboard players set aajmtoggledummy aajmtoggle 0
execute @s[tag=stafftag,scores={AAJM=2}] ~~~ scoreboard players operation @a aajmtoggle = aajmtoggledummy aajmtoggle
execute @s[tag=stafftag,scores={AAJM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-Air Jump §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={AAJM=2}] ~~~ scoreboard players set aajmtoggledummy AAJM 0

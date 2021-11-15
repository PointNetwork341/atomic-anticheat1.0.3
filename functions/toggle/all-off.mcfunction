execute @s[scores={ownertag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ You must be owner to use this command!"}]}
execute @s[scores={ownertag=1}] ~~~ playsound note.pling @s ~ ~ ~
execute @s[scores={ownertag=0}] ~~~ playsound note.bass @s ~ ~ ~

#anti_oneshot
execute @s[scores={ownertag=1}] ~~~ scoreboard players add osmtoggledummy OSM 1
execute @s[scores={ownertag=1}] ~~~ scoreboard players operation @a OSM = osmtoggledummy OSM

execute @s[scores={ownertag=1,OSM=1}] ~~~ scoreboard players set osmtoggledummy osmtoggle 0
execute @s[scores={ownertag=1,OSM=1}] ~~~ scoreboard players operation @a osmtoggle = osmtoggledummy osmtoggle

#anticbe
execute @s[scores={ownertag=1}] ~~~ scoreboard players add acmtoggledummy ACM 1
execute @s[scores={ownertag=1}] ~~~ scoreboard players operation @a ACM = acmtoggledummy ACM

execute @s[scores={ownertag=1,ACM=1}] ~~~ scoreboard players set acmtoggledummy acmtoggle 0
execute @s[scores={ownertag=1,ACM=1}] ~~~ scoreboard players operation @a acmtoggle = acmtoggledummy acmtoggle

#antifly
execute @s[scores={ownertag=1}] ~~~ scoreboard players add afmtoggledummy AFM 1
execute @s[scores={ownertag=1}] ~~~ scoreboard players operation @a AFM = afmtoggledummy AFM


execute @s[scores={ownertag=1,AFM=1}] ~~~ scoreboard players set afmtoggledummy afmtoggle 0
execute @s[scores={ownertag=1,AFM=1}] ~~~ scoreboard players operation @a afmtoggle = afmtoggledummy afmtoggle

#antiopabuse
execute @s[scores={ownertag=1}] ~~~ scoreboard players add aopamtoggledummy AOPAM 1
execute @s[scores={ownertag=1}] ~~~ scoreboard players operation @a AOPAM = aopamtoggledummy AOPAM

execute @s[scores={ownertag=1,AOPAM=1}] ~~~ scoreboard players set aopamtoggledummy aopamtoggle 0
execute @s[scores={ownertag=1,AOPAM=1}] ~~~ scoreboard players operation @a aopamtoggle = aopamtoggledummy aopamtoggle

#bottombedrock
execute @s[scores={ownertag=1}] ~~~ scoreboard players add bbrmtoggledummy BBRM 1
execute @s[scores={ownertag=1}] ~~~ scoreboard players operation @a BBRM = bbrmtoggledummy BBRM

execute @s[scores={ownertag=1,BBRM=1}] ~~~ scoreboard players set bbrmtoggledummy bbrmtoggle 0
execute @s[scores={ownertag=1,BBRM=1}] ~~~ scoreboard players operation @a bbrmtoggle = bbrmtoggledummy bbrmtoggle

#enchanted_armor_disable
execute @s[scores={ownertag=1}] ~~~ scoreboard players add damtoggledummy DAM 1
execute @s[scores={ownertag=1}] ~~~ scoreboard players operation @a DAM = damtoggledummy DAM

execute @s[scores={ownertag=1,DAM=1}] ~~~ scoreboard players set damtoggledummy damtoggle 0
execute @s[scores={ownertag=1,DAM=1}] ~~~ scoreboard players operation @a damtoggle = damtoggledummy damtoggle

#extra_anti_cbe
execute @s[scores={ownertag=1}] ~~~ scoreboard players add eacmtoggledummy EACM 1
execute @s[scores={ownertag=1}] ~~~ scoreboard players operation @a EACM = eacmtoggledummy EACM

execute @s[scores={ownertag=1,EACM=1}] ~~~ scoreboard players set eacmtoggledummy eacmtoggle 0
execute @s[scores={ownertag=1,EACM=1}] ~~~ scoreboard players operation @a eacmtoggle = eacmtoggledummy eacmtoggle

#extrafeatures
execute @s[scores={ownertag=1}] ~~~ scoreboard players add efmtoggledummy EFM 1
execute @s[scores={ownertag=1}] ~~~ scoreboard players operation @a EFM = efmtoggledummy EFM

execute @s[scores={ownertag=1,EFM=1}] ~~~ scoreboard players set efmtoggledummy efmtoggle 0
execute @s[scores={ownertag=1,EFM=1}] ~~~ scoreboard players operation @a efmtoggle = efmtoggledummy efmtoggle

#hotbarmessage
execute @s[scores={ownertag=1}] ~~~ scoreboard players add hmmtoggledummy HMM 1
execute @s[scores={ownertag=1}] ~~~ scoreboard players operation @a HMM = hmmtoggledummy HMM

execute @s[scores={ownertag=1,HMM=1}] ~~~ scoreboard players set hmmtoggledummy hmmtoggle 0
execute @s[scores={ownertag=1,HMM=1}] ~~~ scoreboard players operation @a hmmtoggle = hmmtoggledummy hmmtoggle

#itemban
execute @s[scores={ownertag=1}] ~~~ scoreboard players add ibmtoggledummy IBM 1
execute @s[scores={ownertag=1}] ~~~ scoreboard players operation @a IBM = ibmtoggledummy IBM

execute @s[scores={ownertag=1,IBM=1}] ~~~ scoreboard players set ibmtoggledummy ibmtoggle 0
execute @s[scores={ownertag=1,IBM=1}] ~~~ scoreboard players operation @a ibmtoggle = ibmtoggledummy ibmtoggle

#itemcommand
execute @s[scores={ownertag=1}] ~~~ scoreboard players add icmtoggledummy ICM 1
execute @s[scores={ownertag=1}] ~~~ scoreboard players operation @a ICM = icmtoggledummy ICM

execute @s[scores={ownertag=1,ICM=1}] ~~~ scoreboard players set icmtoggledummy icmtoggle 0
execute @s[scores={ownertag=1,ICM=1}] ~~~ scoreboard players operation @a icmtoggle = icmtoggledummy icmtoggle

#lagclear
execute @s[scores={ownertag=1}] ~~~ scoreboard players add ltmtoggledummy LTM 1
execute @s[scores={ownertag=1}] ~~~ scoreboard players operation @a LTM = ltmtoggledummy LTM

execute @s[scores={ownertag=1,LTM=1}] ~~~ scoreboard players set ltmtoggledummy ltmtoggle 0
execute @s[scores={ownertag=1,LTM=1}] ~~~ scoreboard players operation @a ltmtoggle = ltmtoggledummy ltmtoggle

#mining_detection
execute @s[scores={ownertag=1}] ~~~ scoreboard players add mdmtoggledummy MDM 1
execute @s[scores={ownertag=1}] ~~~ scoreboard players operation @a MDM = mdmtoggledummy MDM

execute @s[scores={ownertag=1,MDM=1}] ~~~ scoreboard players set mdmtoggledummy mdmtoggle 0
execute @s[scores={ownertag=1,MDM=1}] ~~~ scoreboard players operation @a mdmtoggle = mdmtoggledummy mdmtoggle

#noechest
execute @s[scores={ownertag=1}] ~~~ scoreboard players add nemtoggledummy NEM 1
execute @s[scores={ownertag=1}] ~~~ scoreboard players operation @a NEM = nemtoggledummy NEM

execute @s[scores={ownertag=1,NEM=1}] ~~~ scoreboard players set nemtoggledummy nemtoggle 0
execute @s[scores={ownertag=1,NEM=1}] ~~~ scoreboard players operation @a nemtoggle = nemtoggledummy nemtoggle

#nofrostwalker
execute @s[scores={ownertag=1}] ~~~ scoreboard players add nfmtoggledummy NFM 1
execute @s[scores={ownertag=1}] ~~~ scoreboard players operation @a NFM = nfmtoggledummy NFM

execute @s[scores={ownertag=1,NFM=1}] ~~~ scoreboard players set nfmtoggledummy nfmtoggle 0
execute @s[scores={ownertag=1,NFM=1}] ~~~ scoreboard players operation @a nfmtoggle = nfmtoggledummy nfmtoggle
#randomspawn
execute @s[scores={ownertag=1}] ~~~ scoreboard players add rsmtoggledummy RSM 1
execute @s[scores={ownertag=1}] ~~~ scoreboard players operation @a RSM = rsmtoggledummy RSM

execute @s[scores={ownertag=1,RSM=1}] ~~~ scoreboard players set rsmtoggledummy rsmtoggle 0
execute @s[scores={ownertag=1,RSM=1}] ~~~ scoreboard players operation @a rsmtoggle = rsmtoggledummy rsmtoggle

#timeplayed
execute @s[scores={ownertag=1}] ~~~ scoreboard players add tpmtoggledummy TPM 1
execute @s[scores={ownertag=1}] ~~~ scoreboard players operation @a TPM = tpmtoggledummy TPM

execute @s[scores={ownertag=1,TPM=1}] ~~~ scoreboard players set tpmtoggledummy tpmtoggle 0
execute @s[scores={ownertag=1,TPM=1}] ~~~ scoreboard players operation @a tpmtoggle = tpmtoggledummy tpmtoggle

#illegalitems
execute @s[scores={ownertag=1}] ~~~ scoreboard players add iimtoggledummy IIM 1
execute @s[scores={ownertag=1}] ~~~ scoreboard players operation @a IIM = iimtoggledummy IIM

execute @s[scores={ownertag=1,IIM=1}] ~~~ scoreboard players set iimtoggledummy iimtoggle 0
execute @s[scores={ownertag=1,IIM=1}] ~~~ scoreboard players operation @a iimtoggle = iimtoggledummy iimtoggle

#worldborder
execute @s[scores={ownertag=1}] ~~~ scoreboard players add wbmtoggledummy WBM 1
execute @s[scores={ownertag=1}] ~~~ scoreboard players operation @a WBM = wbmtoggledummy WBM

execute @s[scores={ownertag=1,WBM=1}] ~~~ scoreboard players set wbmtoggledummy wbmtoggle 0
execute @s[scores={ownertag=1,WBM=1}] ~~~ scoreboard players operation @a wbmtoggle = wbmtoggledummy wbmtoggle
execute @s[scores={ownertag=1}] ~~~ tellraw @a[scores={ownertag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §2ALL §6Modules §bhave been toggled §4OFF §bby §d"},{"selector":"@s"}]}
#tag @a remove stop
effect @a clear
gamemode 2 @a
tag @r add cat
function cat/effect
function player/effect
function cat/tp
function player/tp
scoreboard players set @e[name=a] s 600
tellraw @a {"rawtext": [{"text": "§l§aMSFXP§r>> §b游戏开始！"}]}
tellraw @a {"rawtext": [{"text": "§l§aMSFXP§r>> §b"},{"selector":"@a[tag=cat]"},{"text": " §d被选为猫!"}]}

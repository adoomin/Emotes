scoreboard players remove @a[scores={EmtTime=0..}] EmtTime 1
function emotes:_set_trigger
execute as @a[scores={EmtDeath=1..}] at @s run scoreboard players set @s EmtTime 0
execute as @a[scores={EmtTime=1..100}] at @s run function emotes:_locate_emotes
execute as @a[scores={EmtTime=..0}] at @s run function emotes:_clear_emotes
scoreboard players set @a[scores={EmtDeath=1..}] EmtDeath 0
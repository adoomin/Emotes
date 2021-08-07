scoreboard players enable @a emotes

execute as @e[scores={emotes=1}] at @s run function emotes:list
execute as @e[scores={emotes=2}] at @s run function emotes:love
execute as @e[scores={emotes=3}] at @s run function emotes:smile
execute as @e[scores={emotes=4}] at @s run function emotes:sad
execute as @e[scores={emotes=5}] at @s run function emotes:happy
execute as @e[scores={emotes=6}] at @s run function emotes:cry
execute as @e[scores={emotes=7}] at @s run function emotes:angry
execute as @e[scores={emotes=8}] at @s run function emotes:p
execute as @e[scores={emotes=9}] at @s run function emotes:question_mark
execute as @e[scores={emotes=10}] at @s run function emotes:exclamation_mark
execute as @e[scores={emotes=11}] at @s run function emotes:sleep
execute as @e[scores={emotes=12}] at @s run function emotes:o
execute as @e[scores={emotes=13}] at @s run function emotes:x
execute as @e[scores={emotes=14}] at @s run function emotes:up
execute as @e[scores={emotes=15}] at @s run function emotes:down
execute as @e[scores={emotes=16}] at @s run function emotes:left
execute as @e[scores={emotes=17}] at @s run function emotes:right

scoreboard players set @a emotes 0
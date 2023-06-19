scoreboard players enable @s toggleHalfHearted
execute as @s[tag=!halfHearted, scores={toggleHalfHearted=1}] run function halfhearted:enable 
execute as @s[tag=halfHearted, scores={toggleHalfHearted=1}] run function halfhearted:disable 

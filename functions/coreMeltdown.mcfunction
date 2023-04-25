#Scoreboard Reference
#/scoreboard objectives add <objective: string> dummy [displayname: string]
#/scoreboard objectives removed <objective: string>
#/scoreboard objectives list
#/scoreboard objectives setdisplay <list|sidebar> [objective: string] [ascending|descending]
#/scoreboard objectives setdisplay belowname [objective: string]
#/scoreboard players list [playername: target]
#/scoreboard players reset <player: target> [objective:string]
#/scoreboard players test <player: target> <objective:string> <min: wildcard int> [max: wildcard int]
#/scoreboard players random <player: target> <objective: string> <min: int> < max: int>
#/scoreboard players <add|remove|set> <player: target> <objective: string> <count: int>
#/scoreboard players operations <targetName: target> <targetObjective: string> <operation: operation>
/scoreboard objectives add core_timer dummy "Explosion Timer"

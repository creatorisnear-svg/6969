gamerule sendcommandfeedback false

fill ~-4 ~0 ~-4 ~4 ~5 ~4 air 0

fill ~-3 ~-1 ~-3 ~3 ~-1 ~3 oak_planks 0

fill ~-3 ~0 ~-3 ~3 ~4 ~3 oak_planks 0 hollow

fill ~-2 ~0 ~-2 ~2 ~0 ~2 carpet 0

setblock ~-2 ~1 ~3 glass_pane 0
setblock ~-2 ~2 ~3 glass_pane 0
setblock ~2 ~1 ~3 glass_pane 0
setblock ~2 ~2 ~3 glass_pane 0

setblock ~-3 ~1 ~-1 glass_pane 0
setblock ~-3 ~2 ~-1 glass_pane 0
setblock ~-3 ~1 ~1 glass_pane 0
setblock ~-3 ~2 ~1 glass_pane 0

setblock ~3 ~1 ~-1 glass_pane 0
setblock ~3 ~2 ~-1 glass_pane 0
setblock ~3 ~1 ~1 glass_pane 0
setblock ~3 ~2 ~1 glass_pane 0

setblock ~0 ~0 ~3 air 0
setblock ~0 ~1 ~3 air 0

setblock ~0 ~0 ~3 oak_door 0

setblock ~2 ~0 ~-2 bed 14
setblock ~2 ~0 ~-1 bed 6

setblock ~-2 ~0 ~-2 crafting_table 0
setblock ~-2 ~0 ~2 chest 0

setblock ~2 ~3 ~2 torch 0
setblock ~-2 ~3 ~2 torch 0
setblock ~2 ~3 ~-2 torch 0
setblock ~-2 ~3 ~-2 torch 0

setblock ~0 ~0 ~4 oak_fence 0
setblock ~0 ~0 ~5 oak_fence 0

tellraw @a {"rawtext":[{"text":"§aJenny's house has been built! She is inside waiting."}]}

summon cumin:jenny ~0 ~0 ~-1

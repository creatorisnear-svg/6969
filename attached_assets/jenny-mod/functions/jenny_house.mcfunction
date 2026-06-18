gamerule sendcommandfeedback false

fill ~-4 ~0 ~-4 ~4 ~5 ~4 air

fill ~-3 ~-1 ~-3 ~3 ~-1 ~3 oak_planks

fill ~-3 ~0 ~-3 ~3 ~4 ~3 oak_planks hollow

fill ~-2 ~0 ~-2 ~2 ~0 ~2 white_carpet

setblock ~-2 ~1 ~3 glass_pane
setblock ~-2 ~2 ~3 glass_pane
setblock ~2 ~1 ~3 glass_pane
setblock ~2 ~2 ~3 glass_pane

setblock ~-3 ~1 ~-1 glass_pane
setblock ~-3 ~2 ~-1 glass_pane
setblock ~-3 ~1 ~1 glass_pane
setblock ~-3 ~2 ~1 glass_pane

setblock ~3 ~1 ~-1 glass_pane
setblock ~3 ~2 ~-1 glass_pane
setblock ~3 ~1 ~1 glass_pane
setblock ~3 ~2 ~1 glass_pane

setblock ~0 ~0 ~3 air
setblock ~0 ~1 ~3 air

setblock ~0 ~0 ~3 oak_door ["direction":1,"door_hinge_bit":false,"open_bit":false,"upper_block_bit":false]
setblock ~0 ~1 ~3 oak_door ["direction":1,"door_hinge_bit":false,"open_bit":false,"upper_block_bit":true]

setblock ~2 ~0 ~-2 red_bed ["direction":2,"head_piece_bit":true,"occupied_bit":false]
setblock ~2 ~0 ~-1 red_bed ["direction":2,"head_piece_bit":false,"occupied_bit":false]

setblock ~-2 ~0 ~-2 crafting_table
setblock ~-2 ~0 ~2 chest

setblock ~2 ~3 ~2 torch
setblock ~-2 ~3 ~2 torch
setblock ~2 ~3 ~-2 torch
setblock ~-2 ~3 ~-2 torch

setblock ~0 ~0 ~4 oak_fence
setblock ~0 ~0 ~5 oak_fence

tellraw @a {"rawtext":[{"text":"§aJenny's house has been built! She is inside waiting."}]}

summon cumin:jenny ~0 ~1 ~0

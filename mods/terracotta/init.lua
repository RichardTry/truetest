minetest.register_node("terracotta:terracotta", {
	description = "Terracotta", --S("Clay"),
	tiles = {"terracotta.png"},
	groups = {cracky = 3},
	drop = "default:clay_lump 4",
	sounds = default.node_sound_stone_defaults(),
})
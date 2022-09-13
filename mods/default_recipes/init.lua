-- Crafting Mod - semi-realistic crafting in minetest
-- Copyright (C) 2018 rubenwardy <rw@rubenwardy.com>
--
-- This library is free software; you can redistribute it and/or
-- modify it under the terms of the GNU Lesser General Public
-- License as published by the Free Software Foundation; either
-- version 2.1 of the License, or (at your option) any later version.
--
-- This library is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
-- Lesser General Public License for more details.
--
-- You should have received a copy of the GNU Lesser General Public
-- License along with this library; if not, write to the Free Software
-- Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA

-- Woods

crafting.register_recipe({
	type   = "inv",
	output = "default:acacia_wood",
	items  = { "default:acacia_tree" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:wood",
	items  = { "default:tree" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:aspen_wood",
	items  = { "default:aspen_tree" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:junglewood",
	items  = { "default:jungletree" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:pine_wood",
	items  = { "default:pine_tree" },
	always_known = true,
	level  = 2,
})

-- Items

crafting.register_recipe({
	type   = "inv",
	output = "default:stick 4",
	items  = { "group:wood" },
	always_known = true,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:torch",
	items  = { "default:stick", "default:coal_lump" },
	always_known = true,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:book",
	items  = { "default:paper 3" },
	always_known = true,
})

-- Crafting nodes

crafting.register_recipe({
	type   = "inv",
	output = "crafting:wood_work_bench",
	items  = { "group:tree" },
	always_known = true,
})

crafting.register_recipe({
	type   = "inv",
	output = "crafting:stone_work_bench",
	items  = { "group:stone" },
	always_known = true,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:furnace",
	items  = { "default:cobble", "default:clay_lump 4" },
	always_known = true,
	level  = 2,
})

-- Other nodes

crafting.register_recipe({
	type   = "inv",
	output = "default:chest",
	items  = { "group:wood" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:chest_locked",
	items  = { "group:wood", "default:steel_ingot" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:chest_locked",
	items  = { "default:chest", "default:steel_ingot" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:ladder_wood",
	items  = { "default:stick 6" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:ladder_steel",
	items  = { "default:steel_ingot 6" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:bookshelf",
	items  = { "group:wood", "default:book 3" },
	always_known = true,
	level  = 2,
})

-- Blocks

crafting.register_recipe({
	type   = "inv",
	output = "default:coalblock",
	items  = { "default:coal_lump 8" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:clay",
	items  = { "default:clay_lump 8" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:brick",
	items  = { "default:clay_brick 8" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:stone_block",
	items  = { "default:stone" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:steelblock",
	items  = { "default:steel_ingot 8" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:bronzeblock",
	items  = { "default:bronze_ingot 8" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:mese",
	items  = { "default:mese_crystal 8" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:diamondblock",
	items  = { "default:diamond 8" },
	always_known = true,
	level  = 2,
})

-- Lumps and Ingots

crafting.register_recipe({
	type   = "inv",
	output = "default:coal_lump 8",
	items  = { "default:coalblock" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:clay_lump 8",
	items  = { "default:clay" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:clay_brick 8",
	items  = { "default:brick" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:cobble",
	items  = { "default:stone" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:cobble",
	items  = { "default:stone_block" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:steel_ingot 8",
	items  = { "default:steelblock" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:bronze_ingot 8",
	items  = { "default:bronzeblock" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:mese_crystal 8",
	items  = { "default:mese" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:diamond 8",
	items  = { "default:diamondblock" },
	always_known = true,
	level  = 2,
})

-- Shovels

crafting.register_recipe({
	type   = "inv",
	output = "default:shovel_wood",
	items  = { "group:wood 1", "default:stick" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:shovel_stone",
	items  = { "default:cobble 1", "default:stick" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:shovel_bronze",
	items  = { "default:bronze_ingot 1", "default:stick" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:shovel_steel",
	items  = { "default:steel_ingot 1", "default:stick" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:shovel_mese",
	items  = { "default:mese_crystal 1", "default:stick" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:shovel_diamond",
	items  = { "default:diamond 1", "default:stick" },
	always_known = true,
	level  = 2,
})

-- Swords

crafting.register_recipe({
	type   = "inv",
	output = "default:sword_wood",
	items  = { "group:wood 4", "default:stick" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:sword_stone",
	items  = { "default:cobble 4", "default:stick" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:sword_bronze",
	items  = { "default:bronze_ingot 4", "default:stick" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:sword_steel",
	items  = { "default:steel_ingot 4", "default:stick" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:sword_mese",
	items  = { "default:mese_crystal 4", "default:stick" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:sword_diamond",
	items  = { "default:diamond 4", "default:stick" },
	always_known = true,
	level  = 2,
})

-- Pickaxes

crafting.register_recipe({
	type   = "inv",
	output = "default:pick_wood",
	items  = { "group:wood 3", "default:stick" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:pick_stone",
	items  = { "default:cobble 3", "default:stick" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:pick_bronze",
	items  = { "default:bronze_ingot 3", "default:stick" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:pick_steel",
	items  = { "default:steel_ingot 3", "default:stick" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:pick_mese",
	items  = { "default:mese_crystal 3", "default:stick" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:pick_diamond",
	items  = { "default:diamond 3", "default:stick" },
	always_known = true,
	level  = 2,
})

-- Axes

crafting.register_recipe({
	type   = "inv",
	output = "default:axe_wood",
	items  = { "group:wood 2", "default:stick" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:axe_stone",
	items  = { "default:cobble 2", "default:stick" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:axe_bronze",
	items  = { "default:bronze_ingot 2", "default:stick" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:axe_steel",
	items  = { "default:steel_ingot 2", "default:stick" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:axe_mese",
	items  = { "default:mese_crystal 2", "default:stick" },
	always_known = true,
	level  = 2,
})

crafting.register_recipe({
	type   = "inv",
	output = "default:axe_diamond",
	items  = { "default:diamond 2", "default:stick" },
	always_known = true,
	level  = 2,
})


SMODS.Atlas({
	key = "modicon",
	path = "modicon.png",
	px = 34,
	py = 34,
})

assert(SMODS.load_file("collabs/spades.lua"))()
assert(SMODS.load_file("collabs/hearts.lua"))()
assert(SMODS.load_file("collabs/clubs.lua"))()
assert(SMODS.load_file("collabs/diamonds.lua"))()

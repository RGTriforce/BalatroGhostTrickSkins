--- Spades
--- Atlas
SMODS.Atlas({
	key = "spadesLow",
	path = "spades_low.png",
	px = 71,
	py = 95,
})

SMODS.Atlas({
	key = "spadesHigh",
	path = "spades_high.png",
	px = 71,
	py = 95,
})

--- Pathing
SMODS.DeckSkin({
	key = "Ghost Trick Spades",
	suit = "Spades",
	loc_txt = "Ghost Trick",
	palettes = {
		{
			key = "lc",
			ranks = { "Jack", "Queen", "King" },
			display_ranks = { "King", "Queen", "Jack" },
			atlas = "gtskin_spadesLow",
			pos_style = "ranks",
		},
		{
			key = "hc",
			ranks = { "Jack", "Queen", "King" },
			display_ranks = { "King", "Queen", "Jack" },
			atlas = "gtskin_spadesHigh",
			pos_style = "ranks",
			hc_default = true,
		},
	},
})

--- Clubs
--- Atlas
SMODS.Atlas {
    key = "clubsLow",
    path = "club_low.png",
    px = 71,
    py = 95
};

SMODS.Atlas {
    key = "clubsHigh",
    path = "club_high.png",
    px = 71,
    py = 95
};

--- Pathing
SMODS.DeckSkin {
    key = "Ghost Trick Clubs",
    suit = "Clubs",
    loc_txt = "Ghost Trick",
    palettes = {
        {
            key = "lc",
            ranks = {"Jack", "Queen", "King"},
            display_ranks = {"King", "Queen", "Jack"},
            atlas = "gtskin_clubsLow",
            pos_style = "ranks",
            hc_default = true,
        },
        {
            key = "hc",
            ranks = {"Jack", "Queen", "King"},
            display_ranks = {"King", "Queen", "Jack"},
            atlas = "gtskin_clubsHigh",
            pos_style = "ranks",
            hc_default = true,
        }
    },
}
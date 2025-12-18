--- Hearts
--- Atlas
SMODS.Atlas {
    key = "heartsLow",
    path = "hearts_low.png",
    px = 71,
    py = 95
};

SMODS.Atlas {
    key = "heartsHigh",
    path = "hearts_high.png",
    px = 71,
    py = 95
};

--- Pathing
SMODS.DeckSkin {
    key = "Ghost Trick Hearts",
    suit = "Hearts",
    loc_txt = "Ghost Trick",
    palettes = {
        {
            key = 'lc',
            ranks = {'Jack', 'Queen', 'King'},
            display_ranks = {"King", "Queen", "Jack"},
            atlas = "gtskin_heartsLow",
            pos_style = 'ranks',
        },
        {
            key = 'hc',
            ranks = {'Jack', 'Queen', 'King'},
            display_ranks = {"King", "Queen", "Jack"},
            atlas = "gtskin_heartsHigh",
            pos_style = 'ranks',
            hc_default = true,
        }
    },
}

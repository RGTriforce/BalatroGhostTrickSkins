--- Diamonds
--- Atlas
SMODS.Atlas {
    key = "diamondsLow",
    path = "diamond_low.png",
    px = 71,
    py = 95
};

SMODS.Atlas {
    key = "diamondsHigh",
    path = "diamond_high.png",
    px = 71,
    py = 95
};

--- Pathing
SMODS.DeckSkin {
    key = "Ghost Trick Diamonds",
    suit = "Diamonds",
    loc_txt = "Ghost Trick",
    palettes = {
        {
            key = 'lc',
            ranks = {'Jack', 'Queen', 'King'},
            display_ranks = {"King", "Queen", "Jack"},
            atlas = "gtskin_diamondsLow",
            pos_style = 'ranks',
            hc_default = true,
        },
        {
            key = 'hc',
            ranks = {'Jack', 'Queen', 'King'},
            display_ranks = {"King", "Queen", "Jack"},
            atlas = "gtskin_diamondsHigh",
            pos_style = 'ranks',
            hc_default = true,
        }
    },
}
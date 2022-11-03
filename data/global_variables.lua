-------------------------------------------
-- Creates all global variables for DATA --
-------------------------------------------

-- Holds all the data filled by the data luas
MTSL_DATA = {
    -- Extra rank in WOTLK 375 - 450
    -- Each profession has 6 ranks to learn (1-75, 75-150, 150-225, 225-300, 300-375, 375-450)
    ["AMOUNT_RANKS"] = {
        ["Alchemy"] = 6,
        ["Blacksmithing"] = 6,
        ["Cooking"] = 6,
        ["Enchanting"] = 6,
        ["Engineering"] = 6,
        ["First Aid"] = 6,
        ["Fishing"] = 6,
        ["Herbalism"] = 6,
        ["Jewelcrafting"] = 6,
        ["Leatherworking"] = 6,
        ["Mining"] = 6,
        ["Skinning"] = 6,
        ["Tailoring"] = 6		
    },
    -- Counters keeping track of total amount of skill (this includes AMOUNT_RANKS)
    ["AMOUNT_SKILLS"] = {},
    MIN_PATCH_LEVEL = 1,
    MAX_PATCH_LEVEL = 5,
    CURRENT_PATCH_LEVEL = 1,
    -- Phases by id: Naxxramas, Ulduar, Trial of the Crusader, Icecrown Citadel, The Ruby Sanctum
    PHASE_IDS = { 3456, 4273, 4722 ,4812, 4987 },
    -- Current expansion = WOTLK (3)
    CURRENT_EXPANSION_ID = 3,

    ["item_qualities"] = {
        {
            ["id"] = 0,
            ["name"] = "poor",
        },
        {
            ["id"] = 1,
            ["name"] = "common",
        },
        {
            ["id"] = 2,
            ["name"] = "uncommon",
        },
        {
            ["id"] = 3,
            ["name"] = "rare",
        },
        {
            ["id"] = 4,
            ["name"] = "epic",
        },
        {
            ["id"] = 5,
            ["name"] = "legendary",
        },
    },

    ["items"] = {},
    ["levels"] = {},
    ["skills"] = {},
    ["specialisations"] = {},
}
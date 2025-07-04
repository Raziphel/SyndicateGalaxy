data:extend({
    {
        type = "technology",
        name = "stargate-discovery",
        icons = util.technology_icon_constant_planet("__syndicate_galaxy__/graphics/icons/edge-icon.png"),
        icon_size = 64,
        essential = true,
        effects =
        {
            {
                type = "unlock-space-location",
                space_location = "syndicate-stargate",
                use_icon_overlay_constant = true
            },
            {
                type = "unlock-space-location",
                space_location = "nauvis-stargate",
                use_icon_overlay_constant = true
            },
        },
        prerequisites = { "asteroid-reprocessing", "heating-tower", "electromagnetic-science-pack", "advanced-asteroid-processing", "rocket-turret" },
        unit =
        {
            count = 3000,
            ingredients =
            {
                { "automation-science-pack",      1 },
                { "logistic-science-pack",        1 },
                { "chemical-science-pack",        1 },
                { "military-science-pack",        1 },
                { "utility-science-pack",         1 },
                { "space-science-pack",           1 },
                { "metallurgic-science-pack",     1 },
                { "agricultural-science-pack",    1 },
                { "electromagnetic-science-pack", 1 },
            },
            time = 60
        }
    },
    {
        type = "technology",
        name = "legion-discovery",
        icons = util.technology_icon_constant_planet("__syndicate_galaxy__/graphics/icons/legion-starmap.png"),
        icon_size = 512,
        essential = true,
        effects =
        {
            {
                type = "unlock-space-location",
                space_location = "legion",
                use_icon_overlay_constant = true
            }
        },
        prerequisites = { "stargate-discovery" },
        unit =
        {
            count = 1000,
            ingredients =
            {
                { "automation-science-pack",      1 },
                { "logistic-science-pack",        1 },
                { "chemical-science-pack",        1 },
                { "military-science-pack",        1 },
                { "utility-science-pack",         1 },
                { "space-science-pack",           1 },
                { "metallurgic-science-pack",     1 },
                { "agricultural-science-pack",    1 },
                { "electromagnetic-science-pack", 1 },
            },
            time = 60
        }
    }
})

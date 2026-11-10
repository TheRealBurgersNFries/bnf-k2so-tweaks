data.extend({ {
    type = "technology",
    name = "extra-landing-pad-1",
    effects = {
        {type = "cargo-landing-pad-count", modifier = 1}
    },
    icon = "__space-age__/graphics/technology/space-platform.png",
    upgrade = true,
    unit = {
        count = 500,
        time = 60,
        ingredients = {
            {"utility-science-pack", 1},
            {"space-science-pack", 1},
            {"kr-advanced-tech-card", 1},
            {"metallurgic-science-pack", 1},
            {"agricultural-science-pack", 1},
            {"electromagnetic-science-pack", 1}
        }
    }
},

{
    type = "technology",
    name = "extra-landing-pad-2",
    effects = {
        {type = "cargo-landing-pad-count", modifier = 1}
    },
    icon = "__space-age__/graphics/technology/space-platform.png",
    upgrade = true,
    unit = {
        count = 5000,
        time = 60,
        ingredients = {
            {"utility-science-pack", 1},
            {"space-science-pack", 1},
            {"kr-advanced-tech-card", 1},
            {"metallurgic-science-pack", 1},
            {"agricultural-science-pack", 1},
            {"electromagnetic-science-pack", 1},
            {"cryogenic-science-pack", 1},
            {"kr-matter-tech-card", 1}
        }
    }
},

{
    type = "technology",
    name = "extra-landing-pad-3",
    effects = {
        {type = "cargo-landing-pad-count", modifier = 1}
    },
    upgrade = true,
    max_level="infinite",
    icon = "__space-age__/graphics/technology/space-platform.png",
    unit = {
        count = 5000,
        time = 60,
        ingredients = {
            {"utility-science-pack", 1},
            {"space-science-pack", 1},
            {"kr-advanced-tech-card", 1},
            {"metallurgic-science-pack", 1},
            {"agricultural-science-pack", 1},
            {"electromagnetic-science-pack", 1},
            {"cryogenic-science-pack", 1},
            {"kr-matter-tech-card", 1},
            {"kr-singularity-tech-card", 1},
            {"promethium-science-pack", 1}
        }
    }
}}--[[@as data.TechnologyPrototype[] ]])


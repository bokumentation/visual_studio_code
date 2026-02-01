local colors = {
    white      = "#FFFFFF",
    blue       = "#4fc1ff", 
    green      = "#2C896B", 
    dark_grey  = "#202020",
    orange     = "#D7BA7D", 
    purple     = "#C586C0", 
    red        = "#ff7043",
}

local normal_colors = {
    a = { fg = colors.white, bg = colors.green, gui = "bold" },
    b = { fg = colors.white, bg = colors.dark_grey },
    c = { fg = colors.white, bg = colors.dark_grey },
    x = { fg = colors.white, bg = colors.dark_grey },
    y = { fg = colors.white, bg = colors.dark_grey },
    z = { fg = colors.white, bg = colors.dark_grey },
}

local insert_colors = {
    a = { fg = colors.white, bg = colors.red }, 
    b = normal_colors.b,
    c = normal_colors.c,
}

local visual_colors = {
    a = { fg = colors.dark_grey, bg = colors.orange }, -
    b = normal_colors.b,
    c = normal_colors.c,
}

return {
    normal   = normal_colors,
    insert   = insert_colors,
    visual   = visual_colors,
    replace  = normal_colors, 
    command  = normal_colors,
    inactive = normal_colors,
}
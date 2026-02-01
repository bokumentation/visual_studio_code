local colors = {
    white      = "#FFFFFF",
    blue       = "#202020", 
    green      = "#2C896B", 
    dark_grey  = "#202020",
    orange     = "#D7BA7D", 
    purple     = "#C586C0", 
}

local normal_colors = {
    a = { fg = colors.white, bg = colors.green, gui = "bold" },
    b = { fg = colors.white, bg = colors.blue },
    c = { fg = colors.white, bg = colors.blue },
    x = { fg = colors.white, bg = colors.blue },
    y = { fg = colors.white, bg = colors.blue },
    z = { fg = colors.white, bg = colors.blue },
}

local insert_colors = {
    a = { fg = colors.white, bg = "#ff7043" }, 
    b = normal_colors.b,
    c = normal_colors.c,
}

local visual_colors = {
    a = { fg = colors.dark_grey, bg = colors.orange }, 
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
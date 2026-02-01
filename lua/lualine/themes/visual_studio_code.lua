local colors = {
    white      = "#FFFFFF",
    blue       = "#202020", -- VS Code Blue
    green      = "#2C896B", -- Your Header Green
    dark_grey  = "#202020",
    orange     = "#D7BA7D", -- VS Code "Warning" color
    purple     = "#C586C0", -- VS Code "Keyword" color
}

-- Base configuration (Normal Mode)
local normal_colors = {
    a = { fg = colors.white, bg = colors.green, gui = "bold" },
    b = { fg = colors.white, bg = colors.blue },
    c = { fg = colors.white, bg = colors.blue },
    x = { fg = colors.white, bg = colors.blue },
    y = { fg = colors.white, bg = colors.blue },
    z = { fg = colors.white, bg = colors.blue },
}

-- Derived: Insert Mode (Let's make it look like "Boku Design Labs" branding or different)
local insert_colors = {
    a = { fg = colors.white, bg = "#0E639C" }, -- A different blue for insert
    b = normal_colors.b,
    c = normal_colors.c,
}

-- Derived: Visual Mode (Crucial for not getting lost while selecting code)
local visual_colors = {
    a = { fg = colors.dark_grey, bg = colors.orange }, -- High contrast yellow/orange
    b = normal_colors.b,
    c = normal_colors.c,
}

return {
    normal   = normal_colors,
    insert   = insert_colors,
    visual   = visual_colors,
    replace  = normal_colors, -- You can add a red here later
    command  = normal_colors,
    inactive = normal_colors,
}
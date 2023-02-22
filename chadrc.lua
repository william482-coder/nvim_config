-- Chadrc overrides this file

local M = {}

M.options = {
    nvChad = {
        update_url = "https://github.com/NvChad/NvChad",
        update_branch = "main",
    },
}

M.ui = {
    -- hl = highlights
    hl_add = {},
    hl_override = {
        CursorLine = {
            bg = '#413f41'
        }
    },
    changed_themes = {},
    theme_toggle = {
        "onedark",
        "one_light",
        'aquarium',
        'ayu-dark',
        'ayu-light',
        'blossom',
        'catppuccin',
        'catppuccin_latte',
        'chadracula',
        'chadtain',
        'chocolate',
        'dark_horizon',
        'decay',
        'doomchad',
        'everforest',
        'everforest_light',
        'falcon',
        'gatekeeper',
        'gruvbox',
        'gruvbox_light',
        'gruvbox_material',
        'gruvchad',
        'jellybeans',
        'kanagawa',
        'monekai',
        'mountain',
        'nightfox',
        'nightlamp',
        'nightowl',
        'nord',
        'oceanic-next',
        'onenord',
        'onenord_light',
        'palenight',
        'pastelDark',
        'radium',
        'rosepine',
        'rxyhn',
        'solarized_dark',
        'sweetpastel',
        'tokyodark',
        'tokyonight',
        'tomorrow_night',
        'vscode_dark',
        'wombat',
        'yoru'
    },

    theme = "gruvbox", -- default theme
    transparency = true,
}

M.plugins = {}

-- check core.mappings for table structure
M.mappings = require "core.mappings"
M.plugins = require "custom.plugins"

return M

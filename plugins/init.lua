-- custom/plugins/init.lua
-- we're basically returning a table!
return {

    -- Install plugin
    ["vim-scripts/ReplaceWithRegister"] = {},
    ["tpope/vim-surround"] = {},
    ["tpope/vim-repeat"] = {},
    ["tpope/vim-commentary"] = {},
    ["machakann/vim-highlightedyank"] = {},
    ["jiangmiao/auto-pairs"] = {},
    ["alvan/vim-closetag"] = {},
    ["phaazon/hop.nvim"] = {},
    ["jmcantrell/vim-diffchanges"] = {},
    ["neoclide/coc.nvim"] = { branch = 'release' },
    ["nvim-telescope/telescope.nvim"] = {
        override_options = { defaults = require('custom.plugins.telescope') },
    },
    ["lewis6991/gitsigns.nvim"] = {
        override_options = require('custom.plugins.gitsigns'),
    },
}

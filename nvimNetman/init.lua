vim.g.netman_log_level = 1

require('ottabit.plugins')
require('netman')
require("neo-tree").setup({
    sources = {
        "filesystem", -- Neotree filesystem source
        "netman.ui.neo-tree", -- The one you really care about 😉
    }
})

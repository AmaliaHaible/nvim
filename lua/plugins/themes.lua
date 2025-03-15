return {
    {
        "sainnhe/sonokai",
        config = function()
            vim.g.sonokai_style = "andromeda"
        end
    },
    {
        "sainnhe/edge",
        config = function()
            vim.g.edge_style = "neon"
        end
    },
    { "catppuccin/nvim",      name = "catppuccin", },
    {
        "EdenEast/nightfox.nvim",
        name = "nightfox",
        config = function()
            vim.cmd("colorscheme nightfox")
        end
    },
    { "folke/tokyonight.nvim" },
    { "shaunsingh/nord.nvim" },
    {
        "navarasu/onedark.nvim",
        config = function()
            require('onedark').setup {
                style = 'warmer'
            }
        end
    }
}

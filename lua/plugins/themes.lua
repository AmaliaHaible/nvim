return {
    { "sainnhe/sonokai" },
    { "catppuccin/nvim", name = "catppuccin", },
    {
        "EdenEast/nightfox.nvim",
        name = "nightfox",
        config = function()
            vim.cmd("colorscheme nightfox")
        end
    },
    { "folke/tokyonight.nvim" },
    { "nvimdev/zephyr-nvim" },
}

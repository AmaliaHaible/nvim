return {
    "zaldih/themery.nvim",
    lazy = false,
    config = function()
        require("themery").setup({
            themes = { "nightfox", "duskfox", "nordfox", "tokyonight", "tokyonight-moon", "tokyonight-storm",
                    "catppuccin", "sonokai"},
            livePreview = true,

        })
    end
}

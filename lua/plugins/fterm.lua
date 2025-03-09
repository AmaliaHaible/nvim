return {
    "numToStr/FTerm.nvim",
    config = function()
        local shell = "powershell"
        if vim.fn.has("Linux") then
            shell = "zsh"
        end
        require("FTerm").setup({
            cmd = shell,
        })
    end,
}

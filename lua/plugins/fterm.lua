return {
    "numToStr/FTerm.nvim",
    config = function()
        local shell = "powershell"
        if vim.fn.has("Linux") == 1 then
            shell = "zsh"
        end
        require("FTerm").setup({
            cmd = shell,
        })
    end,
}

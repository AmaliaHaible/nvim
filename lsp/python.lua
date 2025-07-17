return {
    cmd = { "basedpyright-langserver", "--stdio" },
    filetypes = { "python" },
    -- root_dir = function(fname)
    --     return require("lspconfig.util").find_git_ancestor(fname) or vim.loop.os_homedir()
    -- end,
    -- settings = {
    --     basedpyright = {
    --         typeCheckingMode = "strict",  -- or "basic", "off"
    --         analysis = {
    --             autoSearchPaths = true,
    --             useLibraryCodeForTypes = true,
    --         },
    --     },
    -- },
}

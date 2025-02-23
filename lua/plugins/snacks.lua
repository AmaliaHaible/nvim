return {
    "folke/snacks.nvim",
    priority = 1001,
    lazy=false,
    opts = {
        explorer = {
            replace_netrw = true,
        },
        indent = {},
        lazygit = {},
        notifier = {},
        picker = {
            sources = {
                explorer = {

                },
            },
        },
        quickfile = {},
    },
    keys = {
        { "<leader>ff", function() Snacks.picker.files() end,                   desc = "Find Files" },
        { "<leader>fF", function() Snacks.picker.smart() end,                   desc = "Smart Find Files" },
        { "<leader>fl", function() Snacks.picker.grep() end,                    desc = "Grep" },
        { "<leader>fc", function() Snacks.picker.command_history() end,         desc = "Command History" },
        { "<leader>fC", function() Snacks.picker.commands() end,                desc = "Commands" },
        { "<leader>fs", function() Snacks.picker.lsp_symbols() end,             desc = "LSP Symbols" },
        { "<leader>fS", function() Snacks.picker.lsp_workspace_symbols() end,   desc = "LSP Workspace Symbols" },
        { "<leader>ex", function() Snacks.explorer() end,                       desc = "File Explorer" },
        { "<leader>er", function() Snacks.explorer.reveal() end,                desc = "Reveal File" },
        -- git
        { "<leader>gb", function() Snacks.picker.git_branches() end,            desc = "Git Branches" },
        { "<leader>gl", function() Snacks.picker.git_log() end,                 desc = "Git Log" },
        { "<leader>gL", function() Snacks.picker.git_log_line() end,            desc = "Git Log Line" },
        { "<leader>gs", function() Snacks.picker.git_status() end,              desc = "Git Status" },
        { "<leader>gS", function() Snacks.picker.git_stash() end,               desc = "Git Stash" },
        { "<leader>gd", function() Snacks.picker.git_diff() end,                desc = "Git Diff (Hunks)" },
        { "<leader>gf", function() Snacks.picker.git_log_file() end,            desc = "Git Log File" },
        { "<leader>gg", function() Snacks.lazygit.open() end,                   desc = "Lazygit open" },
        { "<leader>go", function() Snacks.lazygit.log() end,                    desc = "Lazygit log" },
        { "<leader>gO", function() Snacks.lazygit.log_line() end,               desc = "Lazygit log line" },
        -- LSP
        { "<leader>ld", function() Snacks.picker.lsp_definitions() end,                 desc = "Goto Definition" },
        { "<leader>lD", function() Snacks.picker.lsp_declarations() end,                desc = "Goto Declaration" },
        { "<leader>lr", function() Snacks.picker.lsp_references() end, nowait = true,   desc = "References" },
        { "<leader>lI", function() Snacks.picker.lsp_implementations() end,             desc = "Goto Implementation" },
        { "<leader>ly", function() Snacks.picker.lsp_type_definitions() end,            desc = "Goto T[y]pe Definition" },

    }
}

return {
    "folke/snacks.nvim",
    priority = 1001,
    lazy = false,
    opts = {
        explorer = {
            replace_netrw = true,
        },
        image = {},
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
        { "<leader>ff", function() Snacks.picker.files() end,                                   desc = "Find Files" },
        { "<leader>fF", function() Snacks.picker.smart() end,                                   desc = "Smart Find Files" },
        { "<leader>fl", function() Snacks.picker.grep() end,                                    desc = "Grep" },
        -- { "<leader>fh", function() Snacks.picker.command_history() end,                         desc = "Command History" },
        -- { "<leader>fC", function() Snacks.picker.commands() end,                                desc = "Commands" },
        { "<leader>fs", function() Snacks.picker.lsp_symbols() end,                             desc = "LSP Symbols" },
        { "<leader>fS", function() Snacks.picker.lsp_workspace_symbols() end,                   desc = "LSP Workspace Symbols" },
        { "<leader>fd", function() Snacks.picker.diagnostics() end,                             desc = "Diagnostics" },
        { "<leader>fD", function() Snacks.picker.diagnostics_buffer() end,                      desc = "Buffer Diagnostics" },
        { "<leader>ex", function() Snacks.explorer() end,                                       desc = "File Explorer" },
        { "<leader>er", function() Snacks.explorer.reveal() end,                                desc = "Reveal File" },
        -- git
        { "<leader>gb", function() Snacks.picker.git_branches() end,                            desc = "Git Branches" },
        { "<leader>gl", function() Snacks.picker.git_log() end,                                 desc = "Git Log" },
        { "<leader>gL", function() Snacks.picker.git_log_line() end,                            desc = "Git Log Line" },
        { "<leader>gs", function() Snacks.picker.git_status() end,                              desc = "Git Status" },
        { "<leader>gS", function() Snacks.picker.git_stash() end,                               desc = "Git Stash" },
        { "<leader>gd", function() Snacks.picker.git_diff() end,                                desc = "Git Diff (Hunks)" },
        { "<leader>gf", function() Snacks.picker.git_log_file() end,                            desc = "Git Log File" },
        { "<leader>gg", function() Snacks.lazygit.open() end,                                   desc = "Lazygit open" },
        { "<leader>go", function() Snacks.lazygit.log() end,                                    desc = "Lazygit log" },
        { "<leader>gO", function() Snacks.lazygit.log_line() end,                               desc = "Lazygit log line" },
        -- LSP
        { "<leader>ld", function() Snacks.picker.lsp_definitions() end,                         desc = "Goto Definition" },
        { "<leader>lD", function() Snacks.picker.lsp_declarations() end,                        desc = "Goto Declaration" },
        { "<leader>lr", function() Snacks.picker.lsp_references() end,                          nowait = true,                     desc = "References" },
        { "<leader>lI", function() Snacks.picker.lsp_implementations() end,                     desc = "Goto Implementation" },
        { "<leader>ly", function() Snacks.picker.lsp_type_definitions() end,                    desc = "Goto T[y]pe Definition" },

        -- find
        { "<leader>fb", function() Snacks.picker.buffers() end,                                 desc = "Buffers" },
        { "<leader>fc", function() Snacks.picker.files({ cwd = vim.fn.stdpath("config") }) end, desc = "Find Config File" },
        { "<leader>fg", function() Snacks.picker.git_files() end,                               desc = "Find Git Files" },
        { "<leader>fp", function() Snacks.picker.projects() end,                                desc = "Projects" },
        { "<leader>fr", function() Snacks.picker.recent() end,                                  desc = "Recent" },

        -- { "<leader>sb", function() Snacks.picker.lines() end,                                   desc = "Buffer Lines" },
        { "<leader>sB", function() Snacks.picker.grep_buffers() end,                            desc = "Grep Open Buffers" },
        { "<leader>sg", function() Snacks.picker.grep() end,                                    desc = "Grep" },
        { "<leader>sw", function() Snacks.picker.grep_word() end,                               desc = "Visual selection or word", mode = { "n", "x" } },
        -- search
        { '<leader>s"', function() Snacks.picker.registers() end,                               desc = "Registers" },
        { '<leader>s/', function() Snacks.picker.search_history() end,                          desc = "Search History" },
        { "<leader>sa", function() Snacks.picker.autocmds() end,                                desc = "Autocmds" },
        { "<leader>sb", function() Snacks.picker.lines() end,                                   desc = "Buffer Lines" },
        { "<leader>sc", function() Snacks.picker.command_history() end,                         desc = "Command History" },
        { "<leader>sC", function() Snacks.picker.commands() end,                                desc = "Commands" },
        { "<leader>sd", function() Snacks.picker.diagnostics() end,                             desc = "Diagnostics" },
        { "<leader>sD", function() Snacks.picker.diagnostics_buffer() end,                      desc = "Buffer Diagnostics" },
        { "<leader>sh", function() Snacks.picker.help() end,                                    desc = "Help Pages" },
        { "<leader>sH", function() Snacks.picker.highlights() end,                              desc = "Highlights" },
        { "<leader>si", function() Snacks.picker.icons() end,                                   desc = "Icons" },
        { "<leader>sj", function() Snacks.picker.jumps() end,                                   desc = "Jumps" },
        { "<leader>sk", function() Snacks.picker.keymaps() end,                                 desc = "Keymaps" },
        { "<leader>sl", function() Snacks.picker.loclist() end,                                 desc = "Location List" },
        { "<leader>sm", function() Snacks.picker.marks() end,                                   desc = "Marks" },
        { "<leader>sM", function() Snacks.picker.man() end,                                     desc = "Man Pages" },
        { "<leader>sp", function() Snacks.picker.lazy() end,                                    desc = "Search for Plugin Spec" },
        { "<leader>sq", function() Snacks.picker.qflist() end,                                  desc = "Quickfix List" },
        { "<leader>sR", function() Snacks.picker.resume() end,                                  desc = "Resume" },
        { "<leader>su", function() Snacks.picker.undo() end,                                    desc = "Undo History" },
        { "<leader>sT", function() Snacks.picker.colorschemes() end,                            desc = "Colorschemes" },

    }
}

return {
	"dmtrKovalenko/fff.nvim",
    -- branch = "autowipe_prompt",
	build = "cargo build --release",
	opts = {
		-- pass here all the options
        keymaps = {
            preview_scroll_up = {"<C-u>", "<S-Up>"},
            preview_scroll_down = {"<C-d>", "<S-Down>"},
            use_default_open = false,
        }
	},
	keys = {
		{
			"<leader>FF", -- try it if you didn't it is a banger keybinding for a picker
			function()
				require("fff").find_files()
                -- print(vim.bo.filetype)
			end,
			desc = "FFF Finder",
		},
		{
			"<leader>FR", -- try it if you didn't it is a banger keybinding for a picker
			function()
				require("fff").find_recent()
                -- print(vim.bo.filetype)
			end,
			desc = "FFF Recent",
		},
		{
			"<leader>FG", -- try it if you didn't it is a banger keybinding for a picker
			function()
				require("fff").find_files()
                -- print(vim.bo.filetype)
			end,
			desc = "FFF Git",
		},
		{
			"<leader>FT", -- try it if you didn't it is a banger keybinding for a picker
			function()
				require("fff").toggle()
                -- print(vim.bo.filetype)
			end,
			desc = "FFF Toggle",
		},
	},
}

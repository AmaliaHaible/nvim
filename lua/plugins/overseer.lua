return {
	"stevearc/overseer.nvim",
	opts = {},
    keys = {
		{ "<leader>or", "<cmd>OverseerRun<cr>", desc = "Overseer Run" },
		{ "<leader>ob", "<cmd>OverseerBuild<cr>", desc = "Overseer Build" },
		{ "<leader>oq", "<cmd>OverseerQuickAction<cr>", desc = "Overseer Quick Action" },
		{ "<leader>ot", "<cmd>OverseerToggle<cr>", desc = "Overseer Toggle" },
    },
    config = function ()
        require("overseer").setup({
            template = {"builtin", "user.clangpp_build", "user.example"}
        })
    end
}

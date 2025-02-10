return {
	"numToStr/FTerm.nvim",
	config = function()
		require("FTerm").setup({
			cmd = "powershell",
		})
	end,
}

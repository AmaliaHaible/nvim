vim.g.mapleader = " "
vim.keymap.set("t", "<C-h>", "<C-\\><C-n>", { silent = true })
vim.keymap.set("t", "<C-w>", "<C-\\><C-n><C-w>", { silent = true })
-- vim.keymap.set("t", "<A-e>", '<C-\\><C-n><CMD>lua require("FTerm").exit()<CR>')
-- vim.keymap.set("n", "<A-p>", '<CMD>lua require("FTerm").toggle()<CR>')
-- vim.keymap.set("t", "<A-p>", '<C-\\><C-n><CMD>lua require("FTerm").toggle()<CR>')


vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)









--------- snacks terminal overlay
local term = require("snacks.terminal")
vim.keymap.set({"t", "n"}, "<A-p>", function ()
    if vim.fn.has("Linux") == 1 then
        term.toggle("zsh", { win = {width = 0.9, height = 0.9, minimal = false}})
    elseif vim.fn.has("Windows") == 1 then
        term.toggle("powershell", { win = {width = 0.9, height = 0.9, minimal = false, border = "rounded"}})
    end
end, {desc = "Open floating Powershell/Zsh"})


-------- task manager
vim.keymap.set({ "t", "n" }, "<A-n>", function()
	if vim.fn.has("Linux") == 1 then
		term.toggle("btop", { win = { width = 0.9, height = 0.9 } })
	elseif vim.fn.has("Windows") == 1 then
		term.toggle("btop4win", { win = { width = 0.9, height = 0.9 } })
	end
end, { desc = "Open btop in a floating terminal" })
vim.keymap.set({ "t", "n" }, "<A-m>", function()
	if vim.fn.has("Linux") == 1 then
		term.toggle("btop ", { win = { width = 0.5, height = 0.5 } })
	elseif vim.fn.has("Windows") == 1 then
		term.toggle("btop4win ", { win = { width = 0.5, height = 0.5 } })
	end
end, { desc = "Open small btop in a floating terminal" })

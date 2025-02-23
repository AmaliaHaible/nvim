vim.g.mapleader = " "
vim.keymap.set("t", "<C-h>", "<C-\\><C-n>", { silent = true })
vim.keymap.set("t", "<C-w>", "<C-\\><C-n><C-w>", {silent=true}) 
vim.keymap.set('n', '<A-o>', '<CMD>lua require("FTerm").open()<CR>')
vim.keymap.set('t', '<A-c>', '<C-\\><C-n><CMD>lua require("FTerm").close()<CR>')
vim.keymap.set('t', '<A-e>', '<C-\\><C-n><CMD>lua require("FTerm").exit()<CR>')
vim.keymap.set('n', '<A-p>', '<CMD>lua require("FTerm").toggle()<CR>')
vim.keymap.set('t', '<A-p>', '<C-\\><C-n><CMD>lua require("FTerm").toggle()<CR>')

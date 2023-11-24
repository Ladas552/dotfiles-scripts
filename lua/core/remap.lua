vim.g.mapleader = " "
local keymap = vim.keymap
local opts = { noremap = true, silent = true }
-- default draft keymap
-- keymap.set("n", "<>", "", { desc = "" })

keymap.set("n", "<S-u>", "<cmd>redo<CR>", { desc = "Un-Undo" }) -- Redo

vim.api.nvim_set_keymap('n', '<leader>,', '<Cmd>BufferPrevious<CR>', opts)
vim.api.nvim_set_keymap('n', '<leader>.', '<Cmd>BufferNext<CR>', opts)
vim.api.nvim_set_keymap('n', '<leader>x', '<Cmd>BufferClose<CR>', opts)



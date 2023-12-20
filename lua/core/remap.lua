vim.g.mapleader = " "
local keymap = vim.keymap
local opts = { noremap = true, silent = true }
-- default draft keymap
-- keymap.set("n", "<>", "", { desc = "" })

-- keymap.set("n", "<Hot Keys>", "Command", { desc = "Anything to describe" })

keymap.set("n", "<S-u>", "<cmd>redo<CR>", { desc = "Un-Undo" }) -- Redo

vim.api.nvim_set_keymap('n', '<leader>,', '<Cmd>BufferPrevious<CR>', opts)
vim.api.nvim_set_keymap('n', '<leader>.', '<Cmd>BufferNext<CR>', opts)
vim.api.nvim_set_keymap('n', '<leader>x', '<Cmd>BufferClose<CR>', opts)

keymap.set("n", "<leader>nl", "<cmd>Neorg workspace life<CR>", { desc = "Go to LIFE notes" })

keymap.set("n", "<leader>nw", "<cmd>Neorg workspace work<CR>", { desc = "Go to WORK notes" })

keymap.set("n", "<leader>nn", "<cmd>Neorg workspace journal<CR>", { desc = "Get to Journal Hub" })

keymap.set("n", "<leader>jt", "<cmd>Neorg journal today<CR>", { desc = "Make todays note" })
keymap.set("n", "<leader>jT", "<cmd>Neorg journal tomorrow<CR>", { desc = "Make todays note" })

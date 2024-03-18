vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

-- open explorer
keymap.set("n", "<leader>fe", vim.cmd.Ex)

-- window mappings
vim.keymap.set('n', '<C-[>', function() vim.cmd('wincmd h') end, { silent = true })
vim.keymap.set('n', '<C-]>', function() vim.cmd('wincmd l') end, { silent = true })

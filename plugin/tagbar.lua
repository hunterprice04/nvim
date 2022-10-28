local set = vim.opt
local map = vim.api.nvim_set_keymap
local options = { noremap = false } 

map('n', '<f8>', ':TagbarToggle<CR>', options)

-- set.completeopt -= preview -- For no previews


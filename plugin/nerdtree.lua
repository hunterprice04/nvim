local options = { noremap = false } 
local map = vim.api.nvim_set_keymap
map('n', '<C-f>', ':NERDTreeFocus<CR>', options)
map('n', '<C-t>', ':NERDTreeToggle<CR>', options)
--map('n', '<C-t>', ':NvimTreeToggle<CR>', options)



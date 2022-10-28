local options = { noremap = false }
local map = vim.api.nvim_set_keymap
map('i', '<C-j>', '<Plug>(copilot-next)', options)
map('i', '<C-k>', '<Plug>(copilot-previous)', options)

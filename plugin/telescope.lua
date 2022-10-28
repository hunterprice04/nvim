local options = { noremap = false }
local map = vim.api.nvim_set_keymap
map('n', '<leader>ff', '<cmd>Telescope find_files<CR>', options)
map('n', '<leader>fg', '<cmd>Telescope live_grep<CR>', options)
map('n', '<leader>fb', '<cmd>Telescope buffers<CR>', options)
map('n', '<leader>fh', '<cmd>Telescope help_tags<CR>', options)

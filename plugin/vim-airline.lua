local gset = vim.api.nvim_set_var

-- Automatically displays all buffers when there's only one tab open.
gset('airline#extensions#tabline#enabled', 1)

-- Path formatter
gset('airline#extensions#tabline#formatter', 'unique_tail_improved')

-- Theme
gset('airline_theme', 'deus')
gset('airline_powerline_fonts', 1)
--
--

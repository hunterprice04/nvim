-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- COLOR SCHEME
vim.cmd('colorscheme deus')

-- Leader key is a space
vim.g.mapleader = " "

-- Setup globals that should always be around
-- See ./lua/globals
require "globals.options"
require "globals.remaps"

-- Language server specific keybinds
require "lsp.lsp"

-- All plugins
require "plugins.packer"

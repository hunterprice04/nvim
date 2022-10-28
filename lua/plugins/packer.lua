return require('packer').startup(function()
	-- packer can manage itself
	use 'wbthomason/packer.nvim'

	-- GUI
	use 'vim-airline/vim-airline' -- Status Bar
	use 'vim-airline/vim-airline-themes' -- Status Bar Themes
	use 'scrooloose/nerdtree' -- File Tree
	use 'tiagofumo/vim-nerdtree-syntax-highlight' -- File Tree Icons
	use 'ryanoasis/vim-devicons' -- File Tree Icons
	use 'rafi/awesome-vim-colorschemes' -- Retro scheme
	use 'preservim/tagbar' -- Tagbar for code navigation
	use {'kevinhwang91/nvim-ufo', requires = 'kevinhwang91/promise-async'}
	use 'glepnir/dashboard-nvim' -- Dashboard
	use {
  "lukas-reineke/indent-blankline.nvim",
		config = function()
			require("indent_blankline").setup { filetype_exclude = { "dashboard" } }
		end
	} -- Indentation
	-- use {
	-- 	"norcalli/nvim-colorizer.lua",
	-- 	cmd = "ColorizerToggle",
	-- 	config = function()
	-- 		require("colorizer").setup()
	-- 	end,
	-- }
	-- AUTO COMPLETE
	use 'neoclide/coc.nvim' -- Auto Completion
	use 'github/copilot.vim' -- Copilot because why not

	-- FUZZY SEARCH
	use 'nvim-lua/plenary.nvim' -- Required for telescope
	--use 'nvim-telescope/telescope.nvim' -- Fuzzy Search
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.0',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
	use 'nvim-treesitter/nvim-treesitter' -- Treesitter
	use 'nvim-lua/popup.nvim' -- Required for telescope
	--use 'nvim-teleport/telescope-fzf-native-nvim' -- Teleport
	use {
		'nvim-telescope/telescope-fzf-native.nvim',
		run = 'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release && cmake --install build --prefix build'
	}

	-- UTILITY PLUGINS
	use 'tpope/vim-surround' -- Surrounding ysw)
	use 'tpope/vim-commentary' -- Commenting gcc & gc
	use 'mg979/vim-visual-multi' -- Multiple cursors CTRL + N
	use 'jghauser/mkdir.nvim' -- Create directory
	--use 'matbme/JABS.nvim' -- Minimal buffer switcher
	use 'sudormrfbin/cheatsheet.nvim' -- Cheatsheet
	use 'stevearc/dressing.nvim' -- Dressing
	use 'ggandor/lightspeed.nvim' -- Lightspeed
	use 'tpope/vim-repeat' -- Repeat
	use 'cappyzawa/trim.nvim' -- Trim
	use 'sindrets/winshift.nvim' -- Window shift

	-- MARKDOWN/LATEX
	use 'ellisonleao/glow.nvim' -- Markdown preview
	use 'lervag/vimtex' -- latex

end)

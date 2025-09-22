-- Using packer.nvim as an example for plugin management
require('packer').startup(function()
  use 'ryanoasis/vim-devicons'
  use 'SirVer/ultisnips'
  use 'honza/vim-snippets'
  use 'scrooloose/nerdtree'
  use 'preservim/nerdcommenter'
  use 'mhinz/vim-startify'
  use {'neoclide/coc.nvim', branch = 'release'}
  use 'lervag/vimtex'
  use 'andweeb/presence.nvim'
end)

-- Basic settings
vim.opt.nocompatible = true
vim.opt.showmatch = true
vim.opt.ignorecase = true
vim.opt.mouse = 'a'
vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.autoindent = true
vim.opt.number = true
vim.opt.wildmode = {'longest', 'list'}
vim.opt.cc = 80
vim.cmd [[filetype plugin indent on]]
vim.cmd [[syntax on]]
vim.opt.clipboard = 'unnamedplus'
vim.opt.cursorline = true
vim.opt.ttyfast = true
vim.opt.spell = true
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Mappings
vim.api.nvim_set_keymap('i', 'jj', '<Esc>', {})
vim.api.nvim_set_keymap('i', 'jk', '<Esc>', {})
vim.api.nvim_set_keymap('i', 'kj', '<Esc>', {})
vim.api.nvim_set_keymap('v', 'jk', '<Esc>', {})
vim.api.nvim_set_keymap('v', 'kj', '<Esc>', {})

-- latex settings
vim.g.tex_flavor = 'latex'
vim.g.vimtex_view_method = 'zathura'
vim.g.vimtex_quickfix_mode = 0
vim.opt.conceallevel = 1
vim.g.tex_conceal = 'abdmg'

-- UltiSnips settings
vim.g.UltiSnipsExpandTrigger = '<tab>'
vim.g.UltiSnipsJumpForwardTrigger = '<tab>'
vim.g.UltiSnipsJumpBackwardTrigger = '<s-tab>'

-- Discord presence...Work+Client Tracking
vim.g.presence_auto_update = 1
vim.g.presence_neovim_image_text = "The One True Text Editor"
vim.g.presence_main_image = "neovim"
vim.g.presence_client_id = "793271441293967371"
vim.g.presence_log_level = "info"
vim.g.presence_debounce_timeout = 10
vim.g.presence_enable_line_number = 0
vim.g.presence_blacklist = {}
vim.g.presence_buttons = 1
vim.g.presence_file_assets = {}
vim.g.presence_show_time = 1
vim.g.presence_editing_text = "Editing %s"
vim.g.presence_file_explorer_text = "Browsing %s"
vim.g.presence_git_commit_text = "Committing changes"
vim.g.presence_plugin_manager_text = "Managing plugins"
vim.g.presence_reading_text = "Reading %s"
vim.g.presence_workspace_text = "Working on %s"
vim.g.presence_line_number_text = "Line %s out of %s"

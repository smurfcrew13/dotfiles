call plug#begin()
    Plug 'ryanoasis/vim-devicons'
    Plug 'SirVer/ultisnips'
    Plug 'honza/vim-snippets'
    Plug 'scrooloose/nerdtree'
    Plug 'preservim/nerdcommenter'
    Plug 'mhinz/vim-startify'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'lervag/vimtex'
    Plug 'andweeb/presence.nvim'
call plug#end()

set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching 
set ignorecase              " case insensitive 
set mouse=v                 " middle-click paste with 
set hlsearch                " highlight search 
set incsearch               " incremental search
set tabstop=4               " number of columns occupied by a tab 
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set wildmode=longest,list   " get bash-like tab completions
set cc=80                  " set an 80 column border for good coding style
filetype plugin indent on   "allow auto-indenting depending on file type
syntax on                   " syntax highlighting
set mouse=a                 " enable mouse click
set clipboard=unnamedplus   " using system clipboard
filetype plugin on
set cursorline              " highlight current cursorline
set ttyfast                 " Speed up scrolling in Vim
set spell                 " enable spell check (may need to download language package)
set splitright " open new windows to the right
set splitbelow " open new windows to the bottom

" Press i to enter insert mode, and jj to exit insert mode.
:inoremap jj <Esc>
:inoremap jk <Esc>
:inoremap kj <Esc>
:vnoremap jk <Esc>
:vnoremap kj <Esc>

" latex
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
set conceallevel=1
let g:tex_conceal='abdmg'
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'

" Discord presence... Work+Client Tracking"
" General options
let g:presence_auto_update         = 1
let g:presence_neovim_image_text   = " The One True Text Editor"
let g:presence_main_image          = " neovim"
let g:presence_client_id           = " 793271441293967371"
let g:presence_log_level          = "info"
let g:presence_debounce_timeout    = 10
let g:presence_enable_line_number  = 0 " change to 1 to enable line number tracking
let g:presence_blacklist           = []
let g:presence_buttons             = 0
let g:presence_file_assets         = {}
let g:presence_show_time           = 0 " change to 1 to enable time tracking

" Rich Presence text options
" Let g:presence_editing_text        = " Editing %s"
" Let g:presence_file_explorer_text  = " Browsing %s"
" Let g:presence_git_commit_text     = " Committing changes"
" Let g:presence_plugin_manager_text = " Managing plugins"
" Let g:presence_reading_text        = " Reading %s"
" Let g:presence_workspace_text      = " Working on %s"
" Let g:presence_line_number_text    = " Line %s out of %s"

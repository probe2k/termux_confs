" Source themes from ~/.config/nvim/themes/airline.vim
source ~/.config/nvim/themes/airline.vim

" Source keymaps to access buffers
source ~/.config/nvim/keymaps/shortcuts.vim

" Plugins for vim
call plug#begin('~/.config/nvim/plugged')
" Tools
	Plug 'vim-airline/vim-airline'
	Plug 'junegunn/goyo.vim'

" Syntax
	Plug 'tpope/vim-markdown'
	Plug 'ap/vim-css-color' " Displays a preview of colors with CSS
	Plug 'vim-scripts/fountain.vim'

" Colorscheme
"	Plug 'morhetz/gruvbox'
call plug#end()

set encoding=UTF-8

" Reduce history limit to 100 from 10000
set history=100

" Colorscheme
" set background=dark
colorscheme rdark-terminal2

" Tabbing to 4
set list
set listchars=tab:\|\ 
set tabstop=4
set shiftwidth=4

" Basics
syntax on
set nowrap
set autoread
set cursorline
set relativenumber
set number

" Search
set ignorecase
set smartcase

" Auto completion
set wildmenu


call plug#begin('~/.vim/plugged')

Plug 'drewtempelmeyer/palenight.vim'
Plug 'tpope/vim-sensible'

call plug#end()

if(has("termguicolors"))
	set termguicolors
endif

syntax on
colorscheme palenight
set background=clear
autocmd Filetype gitcommit setlocal spell textwidth=72

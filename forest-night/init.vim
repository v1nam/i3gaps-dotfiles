call plug#begin(stdpath('data') . '/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'sainnhe/forest-night'
call plug#end()

syntax on
set termguicolors
colorscheme forest-night
set softtabstop=4
set expandtab
set shiftwidth=4
set number
highlight MatchParen ctermbg=Black cterm=underline term=underline

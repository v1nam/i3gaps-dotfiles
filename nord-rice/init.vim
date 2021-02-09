call plug#begin(stdpath('data') . '/plugged')
Plug 'arcticicestudio/nord-vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
call plug#end()

syntax on
set termguicolors
colorscheme nord
set softtabstop=4
set expandtab
set shiftwidth=4
set number
highlight MatchParen ctermbg=Black cterm=underline term=underline

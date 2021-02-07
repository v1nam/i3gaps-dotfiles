call plug#begin(stdpath('data') . '/plugged')
Plug 'sainnhe/gruvbox-material'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
call plug#end()

syntax on
set termguicolors
colorscheme gruvbox-material
set softtabstop=4
set expandtab
set shiftwidth=4
set number
highlight MatchParen ctermbg=Black cterm=underline term=underline

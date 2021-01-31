call plug#begin(stdpath('data') . '/plugged')
Plug 'kaicataldo/material.vim', { 'branch': 'main' }
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
call plug#end()

syntax on
set termguicolors
let g:material_theme_style = "ocean-community"
colorscheme material
set softtabstop=4
set expandtab
set shiftwidth=4
set number
highlight MatchParen ctermbg=Black cterm=underline term=underline

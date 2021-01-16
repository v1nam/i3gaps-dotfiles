call plug#begin(stdpath('data') . '/plugged')
Plug 'ghifarit53/tokyonight-vim'
call plug#end()

syntax on
set termguicolors
let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 0
colorscheme tokyonight
set softtabstop=4
set expandtab
set number



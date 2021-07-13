call plug#begin(stdpath('data') . '/plugged')
Plug 'kaicataldo/material.vim', { 'branch': 'main' }
Plug 'arcticicestudio/nord-vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'ghifarit53/tokyonight-vim'
Plug 'preservim/nerdtree'
Plug 'sainnhe/everforest'
Plug 'joshdick/onedark.vim'
Plug 'vim-airline/vim-airline'
Plug 'ayu-theme/ayu-vim'
Plug 'rust-lang/rust.vim'
Plug 'psf/black', { 'branch': 'stable' }

call plug#end()

syntax on
syntax enable
set termguicolors
set background=dark
let g:everforest_background = 'hard'
" let g:material_theme_style = "ocean"
" let ayucolor="light"   " for dark version of theme
" let g:nord_bold = 0
" let g:nord_cursor_line_number_background = 1
colorscheme ayu

set softtabstop=4
set expandtab
set shiftwidth=4
set number
highlight MatchParen ctermbg=Black cterm=underline term=underline
highlight Visual ctermbg=8


" Start NERDTree and put the cursor back in the other window.
" autocmd VimEnter * NERDTree | vertical res 23 | wincmd p

" Exit Vim if NERDTree is the only window left.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() |
    \ quit | endif

let g:NERDTreeDirArrowExpandable = ''
let g:NERDTreeDirArrowCollapsible = ''
au! BufNewFile,BufRead *.svelte set ft=html

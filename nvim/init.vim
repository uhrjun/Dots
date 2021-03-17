call plug#begin('~/.config/nvim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'kaicataldo/material.vim', { 'branch': 'main' }
Plug 'rust-lang/rust.vim'
Plug 'instant-markdown/vim-instant-markdown', {'for': 'markdown'}
call plug#end()
filetype plugin indent on
set termguicolors
set number
syntax enable
let g:material_theme_style = 'darker'
colorscheme material
let g:instant_markdown_browser = "firefox --new-window"

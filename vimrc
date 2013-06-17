set background=dark
syntax on
set ruler
set incsearch
set showmatch
set autoindent
set smartindent
set nocompatible
set tabstop=4
set backspace=indent,eol,start
set noerrorbells
set number
set hls
set shiftwidth=4
set softtabstop=4
set expandtab
colorscheme inkpot
set listchars=tab:»·,trail:·
set list
set ignorecase
set hidden

nnoremap <silent> <m-F12> :BufExplorer<CR>
nnoremap <silent> <F12> :BufExplorerHorizontalSplit<CR>
nnoremap <silent> <c-F12> :BufExplorerVerticalSplit<CR>
nnoremap <silent> <F8> :bn<CR>
nnoremap <silent> <S-F8> :bp<CR>

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
colorscheme jellybeans
set listchars=tab:»·,trail:·
set list
set ignorecase
set hidden

nnoremap <silent> <m-F8> :BufExplorer<CR>
nnoremap <silent> <F8> :BufExplorerHorizontalSplit<CR>
nnoremap <silent> <c-F8> :BufExplorerVerticalSplit<CR>
nnoremap <silent> <F7> :bn<CR>
nnoremap <silent> <S-F7> :bp<CR>

autocmd Filetype ruby setlocal tabstop=2 shiftwidth=2 softtabstop=2
autocmd Filetype python setlocal tabstop=2 shiftwidth=2 softtabstop=2

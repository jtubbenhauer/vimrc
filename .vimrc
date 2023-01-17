let mapleader = ' '

set surround
set scrolloff=10
set incsearch
set ignorecase
set smartcase
set number relativenumber
set nostartofline


inoremap <C-space> <Esc>
vnoremap <C-space> <Esc>
" Bubble single lines
nmap <C-Up> ddkP
nmap <C-Down> ddp
nmap <C-k> ddkP
nmap <C-j> ddp
" Bubble multiple lines
vmap <C-Up> xkP`[V`]
vmap <C-Down> xp`[V`]
vmap <C-k> xkP`[V`]
vmap <C-j> xp`[V`]

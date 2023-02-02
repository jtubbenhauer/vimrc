let mapleader = ' '

set surround
set scrolloff=10
set incsearch
set ignorecase
set smartcase
set number relativenumber
set nostartofline
set highlightedyank

inoremap <C-i> <Esc>
vnoremap <C-i> <Esc>
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
" tabs
nnoremap <C-h> :tabprevious<CR>
nnoremap <C-l> :tabnext<CR>

nnoremap gn :action GotoNextError<CR>
nnoremap gp :action GotoPreviousError<CR>

set nocompatible
filetype plugin indent on
syntax enable
execute pathogen#infect()

" set autoindent

colorscheme default

" Hate hitting escape..
inoremap ;j <esc>
nnoremap ;j <esc>
vnoremap ;j <esc>
inoremap ;J <esc>
nnoremap ;J <esc>
vnoremap ;J <esc>

" Fuck the colon
nnoremap ; :
vnoremap ; :

" Relative number
set relativenumber

" Folding
nnoremap ,f V%zf

" NERDTree
nnoremap ;nt :NERDTreeToggle<cr>
nnoremap :nt :NERDTreeToggle<cr>

" Toggle line numbers
nnoremap <leader>n :setlocal number!<cr>

" All the splits and navigation
nnoremap ,ev :vsplit<CR>
nnoremap ,er :vsplit<Space>~/.vimrc<cr>
nnoremap ,ec :hide<CR>
nnoremap ,es :split<CR>
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

" Idk if I'm gonna use this yet
" inoremap (" ("")<esc>F"ci"
inoremap {<tab> {<cr><cr>}<esc>ci{
inoremap {} {<cr>}<esc>Oreturn<space>0;<esc>O<esc>O

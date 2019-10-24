execute pathogen#infect()
set t_Co=256
syntax on
colorscheme minimalist

filetype plugin indent on

" Key mappings
map <C-n> :NERDTreeToggle<CR>
map <C-o> :wa!<CR>
map <C-y> :sort<CR>

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

vmap <C-c> :w !pbcopy<CR><CR>

inoremap jk <Esc>

set splitbelow 
set splitright
set number 
set tabstop=3
set shiftwidth=3
set exrc

let mapleader = ","

set list 
set listchars=tab:→\ 
set backspace=indent,eol,start

let g:ctrlp_custom_ignore = { 'dir':  '\v[\/](node_modules|reports|test|dist|docs|src/libraries)$' }
let g:syntastic_javascript_checkers = ['eslint']
let g:colorizer_auto_color = 1
let g:colorizer_auto_filetype='css,html,scss'
let g:NERDTreeChDirMode=2

map <Leader>j !python -m json.tool<CR>
map <Leader>p :Prettier<CR>

set exrc
set secure
set bs=2

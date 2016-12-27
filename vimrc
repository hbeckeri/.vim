execute pathogen#infect()

set t_Co=256
syntax on
colorscheme minimalist

filetype plugin indent on

" Key mappings
map <C-n> :NERDTreeToggle<CR>

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Splits
set splitbelow 
set splitright
set number 

let g:jsx_ext_required = 0

set list 
set listchars=tab:>/

let g:ctrlp_custom_ignore = { 'dir':  '\v[\/](node_modules|reports|test|dist|docs|src/libraries)$' }
let g:syntastic_javascript_checkers = ['eslint']

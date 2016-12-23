execute pathogen#infect()

syntax on
filetype plugin indent on

"Key mappings"
map <C-n> :NERDTreeToggle<CR>

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

set splitbelow "split config"
set splitright
set number "line numbers"

"Display some invisible characters"
set list 
set listchars=tab:>-

"Ignore these files in ctrlp"
let g:ctrlp_custom_ignore = { 'dir':  '\v[\/](node_modules|reports|test|dist|docs|src/libraries)$' }



execute pathogen#infect()

syntax on
filetype plugin indent on

"Key mappings"
map <C-n> :NERDTreeToggle<CR>

"Ignore these files in ctrlp"
let g:ctrlp_custom_ignore = { 'dir':  '\v[\/](node_modules|reports|test|dist|docs|src/libraries)$' }

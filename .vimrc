syntax on
set nu
set ts=4
set shiftwidth=4
set softtabstop=4
set list
set expandtab
set listchars=tab:\|\ 
map <f10> :!start /min ctags -R .<cr>
"python plugins
filetype on " syntax highlight
filetype plugin on "try to detect file type
filetype plugin indent on "enable loading indent
let g:pep8_map='<leader>8'
"mapping
map Y y$
"mapping windows movements
map <c-j> <c-w>j
map <c-h> <c-w>h
map <c-k> <c-w>k
map <c-l> <c-w>l

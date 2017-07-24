set termguicolors
set background=dark
set expandtab
set shiftwidth=2
set tabstop=2
set ai
set cursorline
set number
set scrolloff=15

colorscheme deus

map <Leader>bg :let background = ( &background == "dark"? "light" : "dark" )<CR>

tnoremap <Esc> <C-\><C-n>
nnoremap j gj
nnoremap k gk
inoremap jk <esc>

command W w

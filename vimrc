execute pathogen#infect()
syntax on
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

imap jj <Esc>

autocmd BufWritePost *.php, *.js, *.html call UpdateTags()

" Open NERDTree to current directory on c-o
map <C-o> :NERDTreeToggle %<CR>


set number

nnoremap <leader>s :ToggleWorkspace<CR>


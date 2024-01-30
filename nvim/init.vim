set nocompatible
set showmatch
set ignorecase
set hlsearch
set incsearch
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set autoindent
set number
syntax on
set mouse=a
set cursorline
set noswapfile


" KEY BINDINGS
"  quick <Esc>
vnoremap kj <Esc>
inoremap kj <Esc>

" quick no save quit
nnoremap qq<Tab> :q!<CR>

" matching pairs
inoremap (<Tab> ()<Left>
inoremap (<Space> ()<Space>
inoremap {<Tab> {}<Left>
inoremap {<CR> {}<Left><CR><Esc>OS
inoremap [<Tab> []<Left>
inoremap <<Tab> <><Left>
inoremap "<Tab> ""<Left>
inoremap '<Tab> ''<Left>

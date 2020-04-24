call plug#begin('~/.vim/plugged')
Plug 'https://github.com/majutsushi/tagbar.git'
Plug 'https://github.com/junegunn/vim-easy-align'
Plug 'https://github.com/scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'https://github.com/Chiel92/vim-autoformat'
"html
Plug 'https://github.com/mattn/emmet-vim.git'
Plug 'https://github.com/alvan/vim-closetag.git'
call plug#end()
map <C-l> :NERDTree  <CR>
map <C-t> :TagbarToggle<CR>
"closetag
let g:closetag_filenames = '*.html,*.xhtml,*.phtml'
let g:closetag_xhtml_filenames = '*.xhtml,*.jsx'
let g:closetag_filetypes = 'html,xhtml,phtml'
let g:closetag_shortcut = '>'
let g:closetag_close_shortcut = '<leader>>'
"ememt
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall
"vim insert
map <C-c> <esc>
map <C-f> :Autoformat<CR>
imap <C-l> <Right>
imap <C-h> <Left>
imap <C-k> <Up>
imap <C-j> <Down>
imap <C-x> <Del>
set modifiable
set nocompatible
filetype on
filetype plugin indent on
set ts=4
set ttyfast
set ttymouse=xterm2
set ttyscroll=3
set laststatus=2
set encoding=utf-8
set autoread
set autoindent
set backspace=indent,eol,start
set incsearch
set hlsearch
set noerrorbells
set number
set showcmd
set noswapfile
set nobackup
set splitright
set splitbelow
set autowrite
set hidden
set fileformats=unix,dos,mac
set noshowmatch
set noshowmode
set ignorecase
set smartcase
set completeopt=menu,menuone
set pumheight=10
set nocursorcolumn
set nocursorline
set lazyredraw

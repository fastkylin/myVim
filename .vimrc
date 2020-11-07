call plug#begin('~/.vim/plugged')
Plug 'https://github.com/majutsushi/tagbar.git'
Plug 'https://github.com/junegunn/vim-easy-align'
Plug 'https://github.com/scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'https://github.com/octol/vim-cpp-enhanced-highlight'
call plug#end()

map <C-l> :NERDTree  <CR>
map <C-t> :TagbarToggle<CR>
"vim-cpp-enhanced-highlight
let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1
let g:cpp_posix_standard = 1
let g:cpp_experimental_simple_template_highlight = 1
let g:cpp_concepts_highlight = 1
let g:cpp_no_function_highlight = 1
"vim insert
map <C-c> <esc>
imap <C-l> <Right>
imap <C-h> <Left>
imap <C-k> <Up>
imap <C-j> <Down>
imap <C-x> <Del>
"vim config 
colorscheme darkblue
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

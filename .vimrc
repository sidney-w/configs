colorscheme spaceduck
set showcmd
set backspace=indent,eol,start
set hlsearch
set incsearch
set clipboard=unnamedplus
set tabstop=4
set autoindent
set fileformat=unix
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
syntax on
set number relativenumber
set splitbelow splitright
nnoremap M :%s/1/2<left><left>
nnoremap <silent> <C-t> :tabnew<CR>

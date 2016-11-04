" General settings
set nu
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=79
set expandtab
set autoindent
set encoding=utf-8
syntax on

let g:molokai_original = 1

" Open tagbar with f8
nmap <F8> :TagbarToggle<CR>

" Enable folding
set foldmethod=indent
set foldlevel=99
let g:SimpylFold_docstring_preview = 1

" Enable folding with the spacebar
nnoremap <space> za

" YouCompleteMe
let g:ycm_autoclose_preview_window_after_completion=1
map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>

" Hide pyc in NERDtree
let NERDTreeIgnore=['\~$']
map <C-n> :NERDTreeToggle<CR>

let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#left_sep=' '
let g:airline#extensions#tabline#left_alt_sep='|'
let g:airline#extensions#tabline#fnamemod=':t'

" Using vim-plug
call plug#begin()
Plug 'majutsushi/tagbar'
Plug 'tmhedberg/SimpylFold'
Plug 'scrooloose/syntastic'
Plug 'scrooloose/nerdtree'
Plug 'kien/ctrlp.vim'
Plug 'fatih/vim-go'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()


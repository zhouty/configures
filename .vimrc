syntax on

set cindent
set incsearch
set hlsearch
set ruler
set number
set showcmd

set expandtab
set tabstop=4
set shiftwidth=4

set background=dark
set directory=~/tmp,/tmp  " move swp file to tmp

let g:LookupFile_MinPatLength=2 "search at least 2 char

" Quick move between windows
noremap <C-j>  <C-W>j
noremap <C-k>  <C-W>k
noremap <C-h>  <C-W>h
noremap <C-l>  <C-W>l

nnoremap <F2> :set nonumber!<CR>:set foldcolumn=0<CR>
nnoremap <silent> <F3> :Rgrep -I --exclude=*tags<CR>
nnoremap <F4> :copen<CR>
nmap <F8> :TagbarToggle<CR>

"map <F10> :set paste<CR>
"map <F11> :set nopaste<CR>
set pastetoggle=<F11>

" for powerline
let g:Powerline_symbols = 'fancy'
set encoding=utf-8
set fenc=utf-8
set fillchars+=stl:-,stlnc:.

filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'The-NERD-Commenter'
Bundle 'The-NERD-tree'
Bundle 'CmdlineComplete' 
Bundle 'Lokaltog/vim-powerline' 
Bundle 'Tagbar' 
Bundle 'kien/ctrlp.vim'

" vim-scripts repos
Bundle 'L9'
Bundle 'FuzzyFinder'

" Other
Bundle 'grep.vim'
Bundle 'a.vim'

filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..



set nocompatible              " be iMproved, required
filetype off                  " required
set ai
set encoding=utf-8
set tabstop=4
set expandtab
set shiftwidth=4 
set hlsearch
set nu
syntax on
set t_Co=256
" set status line
set laststatus=2
" enable powerline-fonts
let g:airline_powerline_fonts=1
"let g:airline_theme='wombat'
set cursorline
colorscheme Tomorrow-Night


" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
let NERDTreeMapOpenInTab='<ENTER>' " or \r

"inoremap <c-f> <c-x><c-f>
"inoremap <c-]> <c-x><c-]>
"inoremap <c-l> <c-x><c-l>


call vundle#rc()
" alternatively, pass a path where Vundle should install plugins
"let path = '~/some/path/here'
"call vundle#rc(path)

" let Vundle manage Vundle, required
Bundle 'gmarik/vundle'

" The following are examples of different formats supported.
" Keep Plugin commands between here and filetype plugin indent on.
" scripts on GitHub repos
Plugin 'tpope/vim-fugitive'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'tpope/vim-rails.git'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" scripts from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
Plugin 'FuzzyFinder'
" scripts not on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
Plugin 'scrooloose/syntastic'
Plugin 'bling/vim-airline'
Plugin 'ervandew/supertab'
Plugin 'ap/vim-css-color'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
" ...

filetype plugin indent on     " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Plugin commands are not allowed.
" Put your stuff after this line
map <C-n> :NERDTreeTabsToggle<CR>

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'airblade/vim-gitgutter'
Plugin 'scrooloose/nerdtree'
Plugin 'dracula/vim'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'jiangmiao/auto-pairs'
Plugin 'shawncplus/phpcomplete.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on

let g:airline#extensions#tabline#enabled = 1
let g:indent_guides_enable_on_vim_startup = 1 
let g:indent_guides_auto_colors = 0
let g:indent_guides_guide_size=4
let g:indent_guides_start_level=1



syntax on
set background=dark
color dracula
set tabstop=4
set shiftwidth=4
set expandtab
set laststatus=2
set encoding=utf-8
set number
set incsearch
map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

hi IndentGuidesOdd  guibg=red   ctermbg=233
hi IndentGuidesEven guibg=green ctermbg=234

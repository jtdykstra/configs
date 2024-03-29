" ctags install -> brew install ctags
" ctags config -> ~/.ctags
" 	content:
"	--c-kinds=+p
"	--recurse=yes
"	--exclude=<files to exclude and repeat this line>
"
" ag for command line seraching -> brew install ag
"
" fzf commands:
" 	brew install fzf
"	$(brew --prefix)/opt/fzf/install
"	

" https://github.com/VundleVim/Vundle.vim 
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
set rtp+=/opt/homebrew/opt/fzf
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'Lokaltog/vim-powerline'
Plugin 'junegunn/fzf.vim'
" Plugin 'ycm-core/YouCompleteMe'

call vundle#end()

let g:Powerline_symbols = 'fancy'
syntax on
set number
set nocompatible
set laststatus=2
set encoding=utf-8
set clipboard=unnamed
set expandtab
set ts=2 sw=2
noremap <C-p> :GFiles<Cr>
" https://github.com/w0ng/vim-hybrid
" file in ~/.vim/colors
colorscheme hybrid
set background=dark

" https://shapeshed.com/vim-netrw/
" https://vonheikemen.github.io/devlog/tools/using-netrw-vim-builtin-file-explorer
nnoremap <C-l> :Explore<Cr>
let g:netrw_banner = 1
let g:netrw_liststyle = 3
let g:netrw_winsize = 25


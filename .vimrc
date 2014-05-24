set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'valloric/YouCompleteMe'
Plugin 'jiangmiao/auto-pairs'
call vundle#end()
filetype plugin indent on

"youcompleteme
nnoremap <C-j> :YcmCompleter GoToDefinitionElseDeclaration<CR>
let g:ycm_error_symbol='!!'
let g:ycm_warning_symbol='~~'
let g:ycm_global_ycm_extra_conf='~/.ycm_extra_conf.py'
let g:ycm_confirm_extra_conf=0



:set incsearch
:set ts=4
:set sw=2
:set sts=4
:set expandtab
:set nohlsearch
:set number
:set cursorcolumn
:set cursorline
:colorscheme desert



"gvim
:set guioptions-=T

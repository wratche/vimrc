" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'

set nocompatible
set runtimepath=~/.vim,$VIM/vimfiles,$VIMRUNTIME

syntax on

" Plugins setting
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
PLug 'ycm-core/YouCompleteMe'

call plug#end()



" Setup plugins enviroment
" all pathogen#infect()
" syntax on
" filetype plugin indent on

" Nerttree
autocmd vimenter * NERDTree


set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry                 

"file:cmake.vim
"usage:to identify CMakeLists.txt and set some config
"Author: DennisThink
"Email:dennismi1024@gmail.com

set nocompatible
set laststatus=2
set complete+=k
filetype plugin on

if exists('g:loaded_vim_cmake_plugin_autoload')
    finish
endif
let g:loaded_vim_cmake_plugin_autoload = 1

if exists("did_load_filetypes")
  finish
endif




if exists("did_load_filetypes")
  finish
endif

augroup filetypedetect
  au! BufRead,BufNewFile CMakeLists.txt setfiletype cmake
augroup END
au FileType cmake execute 'setlocal dict+=~/.vim/plugged/DennisThink/vim-cmake-plugin/dict/cmake.txt'
finish

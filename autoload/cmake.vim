"file:cmake.vim
"usage:to identify CMakeLists.txt and set some config
"Author: DennisThink
"Email:dennismi1024@gmail.com

if exists("did_load_filetypes")
  finish
endif

augroup filetypedetect
  au! BufRead,BufNewFile CMakeLists.txt setfiletype cmake
augroup END
au FileType cmake execute 'setlocal dict+=~/.vim/plugged/DennisThink/vim-cmake-plugin/dict/cmake.txt'
finish

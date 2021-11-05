autocmd BufNewFile,BufRead CMakeLists.txt set filetype=cmaked
autocmd FileType cmaked execute 'setlocal dict+=~/.vim/plugged/vim-cmake-plugin/dict/cmake.txt'
autocmd BufNewFile,BufRead CMakeLists.txt set filetype=cmake
set laststatus=2
set nocompatible 
filetype plugin on
set complete+=k
autocmd FileType cmaked execute 'setlocal dict+=~/.vim/plugged/vim-cmake-plugin/dict/cmake.txt'
set statusline+=%{expand(&filetype)}

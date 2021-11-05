autocmd BufNewFile,BufRead CMakeLists.txt set filetype=cmaked
let s:file_path = expand('<sfile>:p:h')
set dictionary+=s:file_path/../dict/
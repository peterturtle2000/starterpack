"global
set nu

"ctrlp setting
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_cmd='CtrlP :pwd'
let g:ctrlp_switch_buffer = 'et'

"auto delete trailing spaces
autocmd FileType c,cpp,java,php,verilog autocmd BufWritePre <buffer> %s/\s\+$//e
autocmd BufWritePre *.sv %s/\s\+$//e

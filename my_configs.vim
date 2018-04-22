" Python autocomplete through pydiction
let g:pydiction_location = '~/.vim_runtime/sources_non_forked/pydiction/complete-dict'
let g:pydiction_menu_height = 7 
let g:ycm_global_ycm_extra_conf = '~/.vim_runtime/sources_non_forked/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'

" map %:h to %% for easier file directory autocompletion
cnoremap <expr> %% getcmdtype() == ':' ? expand('%:h').'/' : '%%'

let mapleader=","
nnoremap <leader>gl :YcmCompleter GoToDeclaration<CR>
nnoremap <leader>gf :YcmCompleter GoToDefinition<CR>
nnoremap <leader>gi :YcmCompleter GoToInclude<CR>
nnoremap <leader>gt :YcmCompleter GetType<CR>

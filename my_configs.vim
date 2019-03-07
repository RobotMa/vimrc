colorscheme solarized
let g:solarized_visibility = "high"
let g:solarized_contrast = "high"
let g:solarized_termcolors = 256
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

let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1
let g:cpp_experimental_template_highlight = 1

nmap <leader>tag :TagbarToggle<CR>
nmap <silent> <leader>sw :FSHere<CR>

let g:ycm_complete_in_comments=1
let g:ycm_confirm_extra_conf=0
let g:ycm_collect_identifiers_from_tags_files=1
let g:ycm_seed_identifies_with_syntax=1
let g:ycm_cache_omnifunc=0

inoremap <leader>; <C-x><C-o>
let g:disable_protodef_sorting=1
cnoremap w!! w !sudo tee %

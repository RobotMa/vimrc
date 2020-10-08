"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Personal configuration 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Enable fzf based search inside vim
set rtp+=~/.fzf

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Vundle
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
Plugin 'Valloric/YouCompleteMe'

" vim-cpp-enhanced-highlight
Plugin 'octol/vim-cpp-enhanced-highlight'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
"
"

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => vimwiki path
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:vimwiki_list = [{'path': '$HOME/codingConfig/Diary'}]

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => vim-cpp-enhanced-highlight 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:cpp_class_scope_highlight = 2
let g:cpp_experimental_simple_template_highlight = 1
 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => vim-markdown-preview 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" This is to resolve the key map conflict with vimwiki where 
" they both use '<C-p>'
let vim_markdown_preview_hotkey='<C-k>'
let vim_markdown_preview_browser='Google Chrome'

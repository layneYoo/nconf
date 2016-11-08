set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'fatih/vim-go'
Plugin 'bling/vim-airline'
call vundle#end()            " required
filetype plugin indent on    " required
if !exists('g:airline_symbols')
	let g:airline_symbols = {}
endif

" """"""""""""""""""""""""""""""""""""""""""""""""""""""
" airline
" """"""""""""""""""""""""""""""""""""""""""""""""""""""
let g:airline_left_sep = 'â¶'
let g:airline_left_alt_sep = 'â¯'
let g:airline_right_sep = 'â'
let g:airline_right_alt_sep = 'â®'
let g:airline_symbols.linenr = 'Â¶'
let g:airline_symbols.branch = 'â'
" å¼å¯tabline
" let g:airline#extensions#tabline#enabled = 1
" " tablineä¸­å½åbufferä¸¤ç«¯çåéç¬¦
" let g:airline#extensions#tabline#left_sep = ' '
" " tablineä¸ºæ¿æ´»çbufferçä¸¤ç«¯å­ç¬¦
" let g:airline#extensions#tabline#left_alt_sep = '|'
" " tablineä¸­bufferæ¾ç¤ºç¼å·
" let g:airline#extensions#tabline#buffer_nr_show = 0
" let g:airline#extensions#buffline#enabled = 1
" let g:airline#extensions#bufferline#overwrite_variables = 1
" " airlineä¸»é¢
" "let g:airline_theme = 'powerlineish' 
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" YCM settings
let g:ycm_key_list_select_completion = ['', '']
let g:ycm_key_list_previous_completion = ['']
let g:ycm_key_invoke_completion = '<C-Space>'
let g:ycm_server_keep_logfiles = 1
let g:ycm_server_log_level = 'debug'
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" vim base
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set fenc=utf-8
set fencs=utf-8,usc-bom,euc-jp,gb18030,gbk,gb2312,cp936
filetype on
filetype plugin on
filetype indent on
syntax enable
set viminfo+=!
:highlight OverLength ctermbg=red ctermfg=white guibg=red guifg=white
:match OverLength '/%101v.*'
highlight StatusLine guifg=SlateBlue guibg=Yellow
highlight StatusLineNC guifg=Gray guibg=White
set nobackup
set bufhidden=hide
set cmdheight=1
set shortmess=atI
set report=0
set matchtime=5
set ignorecase
set nohlsearch
set scrolloff=3
set novisualbell
set laststatus=1
set formatoptions=tcrqn
set autoindent
set tabstop=4
set shiftwidth=4
set noexpandtab
set nowrap
set smarttab 
set nu
set wrap
set wildmenu
set autoread
set smarttab
set lbr

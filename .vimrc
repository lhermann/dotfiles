scriptencoding utf-8
set encoding=utf-8

" Colorst
""""""""""
"colorscheme molokai     " awesome colorscheme
syntax enable           " enable syntax processing

"Spaces & Tabs
""""""""""
set tabstop=2           " number of visual spaces per TAB
set softtabstop=2       " number of spaces in tab when editing
set shiftwidth=2        " Spaces used for autoindent and commands like >>.
set expandtab           " tabs are spaces

" UI Config
""""""""""
set number              " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu

" Search
""""""""""
set showmatch           " highlight matching [{()}]
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" Movement
""""""""""
" move vertically by visual line
nnoremap j gj
nnoremap k gk
" highlight last inserted text
nnoremap gV `[v`]

" Plugins
""""""""""
" toggle gundo
nnoremap <leader>u :GundoToggle<CR>
" open ack.vim
nnoremap <leader>a :Ack
" CtrlP settings
"let g:ctrlp_match_window = 'bottom,order:ttb'
"let g:ctrlp_switch_buffer = 0
"let g:ctrlp_user_command = 'ag %s -l --nocolor --hidden -g ""'
let g:ctrlp_working_path_mode = ""
let g:ctrlp_max_files = 0

" Launch Config
""""""""""

" allows cursor change in tmux mode
if exists('$TMUX')
    let &t_SI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=1\x7\<Esc>\\"
    let &t_EI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=0\x7\<Esc>\\"
else
    let &t_SI = "\<Esc>]50;CursorShape=1\x7"
    let &t_EI = "\<Esc>]50;CursorShape=0\x7"
endif

" Yank and Paste
""""""""""""
map \y "0p

" Show invisibles
set list
set listchars=tab:»-,extends:›,precedes:‹,nbsp:␣,trail:·,eol:¬

map \p :set paste!<CR>
let g:localvimrc_ask = 0
let g:localvimrc_sandbox = 0

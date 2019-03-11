execute pathogen#infect()

set nocompatible

colorscheme zellner

" remap Esc key
inoremap jk <Esc>

" change leader key from \ to ,
let mapleader=","

" set runtimepath 
" set runtimepath=$VIMRUNTIME,/d/my_vim_runtime

" Quickly edit/reload the vimrc file
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

filetype plugin indent on
syntax on

" allow switching to another buffer even if current buffer has unsaved changes
set hidden


" allow backspacing over everything in insert mode
set backspace=indent,eol,start

set autoindent    " always set autoindenting on
set copyindent    " copy the previous indentation on autoindenting
" set number        " always show line numbers
set showmatch     " set show matching parenthesis
set ignorecase    " ignore case when searching
set smartcase     " ignore case if search pattern is all lowercase,
                    "    case-sensitive otherwise
set hlsearch      " highlight search terms
set incsearch     " show search matches as you type

set history=1000         " remember more commands and search history
set undolevels=1000      " use many muchos levels of undo
set title                " change the terminal's title
set visualbell           " don't beep
set noerrorbells         " don't beep

set nobackup
set noswapfile

" tab -> spaces
set expandtab
set tabstop=2
  " a tab is 2 spaces
set softtabstop=2   " tab size when insterting/pasting
set shiftwidth=2    " number of spaces to use for autoindenting
set shiftround
 " use multiple of shiftwidth when indenting with '<' and '>'
set smarttab
   " insert tabs on the start of a line according to shiftwidth, not tabstop


" when in insert mode, ready to paste, if you press <F2>, 
" Vim will switch to paste mode, disabling all kinds of smartness and 
" just pasting a whole buffer of text. Then, you can disable paste mode 
" again with another press of <F2>
set pastetoggle=<F2>

" use ; instead of : for normal mode commands. Saves on pressing the 
" shift key
nnoremap ; :

" Tired of clearing highlighted searches by searching for “ldsfhjkhgakjks”?
nmap <silent> ,/ :nohlsearch<CR>

" switch to other window
nmap ,, <C-w><C-w>

" last recently used file. previous file
nmap ,b :b#<CR>

" NERDTree command shortcut keys
map ,n :NERDTreeToggle<CR>



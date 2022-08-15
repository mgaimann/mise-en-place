" Colors {{{

" colorscheme solarized
colorscheme molokai
" colorscheme vim-code-dark

syntax enable       " enable syntax processing

" }}}


" Spaces & Tabs {{{

set tabstop=4       " number of visual spaces per TAB

set softtabstop=4   " number of spaces in tab when editing

set expandtab       " tabs are spaces

" }}}


" UI Layout {{{

set number          " show line numbers

set showcmd         " show command in bottom bar

set nocursorline      " highlight current line

filetype indent on  " load filetype-specific files

set wildmenu        " visual autocompletion for command menu

set lazyredraw      " redraw only when need to

set showmatch       " highlight matching brackets ()[]{}

set number relativenumber " enable hybrid line numbers (relative and absolute line numbers)
set nu rnu 

" }}}


" Searching {{{

set incsearch       " search as characters are entered

set hlsearch        " highlight matches

" remap <leader><space> :nohlsearch<CR>  " turn off search highlight

" }}}



" Folding {{{

set foldenable      " enable folding

set foldlevelstart=10 " open most folds by default

set foldnestmax=10  " 10 nested fold max

set foldmethod=indent " set fold based on indent level

" }}}


" Movement {{{

" move vertically by visual line
nnoremap j gj
nnoremap k gk

" move to beginning/end of line
nnoremap B ^
nnoremap E $

" $/^ doesn't do anything
nnoremap $ <nop>
nnoremap ^ <nop>

" highlight last inserted text
nnoremap gV `[v`]

" }}}


" Leader Shortcuts

let mapleader=","     " leader is comma

" jk is escape (NOTE: NO COMMENTS OR WHITESPACE AFTER REMAP COMMAND)
inoremap jk <esc> 

" toggle undo tree (gundo)
nnoremap <leader>u :GundoToggle<CR> 

" }}}

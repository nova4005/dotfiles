set nocompatible
filetype on
filetype plugin on
filetype indent on
syntax on
colorscheme onedark
set number
set cursorline
"set cursorcolumn
set shiftwidth=4
set tabstop=4
set expandtab
set nobackup
set history=1000
set hlsearch
set showmatch
set showmode
set showcmd
set smartcase
set ignorecase
set incsearch
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx


" PLUGINS ---------------------------------------------------------------- {{{

" Plugin code goes here.

" }}}


" MAPPINGS --------------------------------------------------------------- {{{

" Mappings code goes here.

" }}}


" VIMSCRIPT -------------------------------------------------------------- {{{

" This will enable code folding.
" Use the marker method of folding.
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END

" More Vimscripts code goes here.

" }}}


" STATUS LINE ------------------------------------------------------------ {{{

" Status bar code goes here.

" }}}

" STATUS LINE ------------------------------------------------------------ {{{

" Clear status line when vimrc is reloaded.
set statusline=

" Status line left side.
set statusline+=\ %F\ %M\ %Y\ %R

" Use a divider to separate the left side from the right side.
set statusline+=%=

" Status line right side.
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%

" Show the status on the second to last line.
set laststatus=2
" " }}}


"make jj do esc"
inoremap jj <Esc>

"make esc do nothing"
inoremap <Esc> <Nop>

set nocompatible
set number
" relative number to current position.
set relativenumber
set hidden
syntax on
set nowrap
set fileencodings=utf-8
set listchars=eol:$,tab:>-,space:-,nbsp:☠,trail:~,extends:>,precedes:<
set cmdheight=2

" Map Tagbar plugin to easier access
"nnoremap tags :TagbarToggle<CR>
"nnoremap ttags :TagbarOpenAutoClose<CR>
noremap tree :NERDTreeToggle<CR>
" Add keybinding for :NERDTreeFind
nnoremap busca :NERDTreeFind<CR>

" Set colorscheme bindings
nnoremap nar :colo amber<CR>
nnoremap ver :colo green<CR>
nnoremap borland :colo colibri<CR>

" Set default colorscheme
colorscheme amber

set hlsearch      " highlight search terms
set incsearch     " show search matches as you type
" Clear search highlighting to Ctrl-z
nnoremap <C-z> :nohlsearch<CR>
set nobackup
set noswapfile

" Search Finding
set ignorecase
set smartcase
" nnoremap / /\v
" vnoremap / /\v
set incsearch
set showmatch
set hlsearch
" Usat TAB para saltar de parentesis a su cierre. tb { y [
nnoremap <tab> %
vnoremap <tab> %

" Columnas a 80 y linea a 81
set textwidth=80
set colorcolumn=81

" Fixes common backspace problems
set backspace=indent,eol,start

" Usar Ctrl-[hjkl] para moverse por ventanas split
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Set proper tabulation
set autoindent    " always set autoindenting on
set tabstop=2     " a tab is two spaces
set shiftwidth=2 " number of spaces to use for autoindenting
set smarttab      " insert tabs on the start of a line according to
                    "    shiftwidth, not tabstop
set expandtab
set updatetime=100
" Vim's auto indentation feature does not work properly with text copied 
" from outside of Vim. Press the <F2> key to toggle paste mode on/off.
nnoremap <F2> :set invpaste paste?<CR>
imap <F2> <C-O>:set invpaste paste?<CR>
set pastetoggle=<F2>

" Set autoload files if they change on disk
set autoread

" Disable beep in error and set visual error blink.
set noerrorbells
set visualbell

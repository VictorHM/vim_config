set nocompatible
set number
set hidden
syntax on
set nowrap
set fileencodings=utf-8
set listchars=eol:$,tab:>-,space:-,nbsp:☠,trail:~,extends:>,precedes:<
set cmdheight=2

" Use pathogen to easily modify the runtime path to include all
" plugins under the ~/.vim/bundle directory
"execute pathogen#infect()

" Map Tagbar plugin to easier access
"nnoremap tags :TagbarToggle<CR>
"nnoremap ttags :TagbarOpenAutoClose<CR>
noremap tree :NERDTreeToggle<CR>
"nnoremap <F4> :NERDTreeToggle<CR>
" Add keybinding for :NERDTreeFind
nnoremap busca :NERDTreeFind<CR>
" Set clang path
let g:clang_use_library = 1
let g:clang_library_path='/Library/Developer/CommandLineTools/usr/lib/libclang.dylib'
" Disable auto popup, use <Tab> to autocomplete
let g:clang_complete_auto = 1
" Show clang errors in the quickfix window
let g:clang_complete_copen = 1
let g:clang_snippets = 1
let g:clang_snippets_engine = 'clang_complete'
let g:clang_complete_macros = 1

set hlsearch      " highlight search terms
set incsearch     " show search matches as you type
set nobackup
set noswapfile

" Search Finding
set ignorecase
set smartcase
nnoremap / /\v
vnoremap / /\v
set incsearch
set showmatch
set hlsearch
" Usat TAB para saltar de parentesis a su cierre. tb { y [
nnoremap <tab> %
vnoremap <tab> %

" Columnas a 80 y linea a 81
set textwidth=80
set colorcolumn=81

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

syntax on
set expandtab
set tabstop=4
set shiftwidth=4
set ruler
" set number

set hlsearch
set incsearch

set showcmd
set cursorline
set wildmenu
" set showmatch

set foldenable
set foldlevelstart=10
set foldnestmax=10
" space open/closes folds
nnoremap <space> za
set foldmethod=indent


" Uncomment the following to have Vim jump to the last position when reopening a file
if has("autocmd")
        au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

" colorscheme elflord slate desert koehler morning
colorscheme peachpuff

" Always show status line:
set laststatus=2

set colorcolumn=80
highlight ColorColumn ctermbg=lightgrey guibg=lightgrey

filetype plugin indent on
set viminfo='100,<1000,s100,h

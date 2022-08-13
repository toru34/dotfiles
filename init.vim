" UI config
syntax on
set number
set laststatus=2 " show status bar
set showmatch
set cursorline
set ruler
set title

" Search and Replacement
set hlsearch
set wrapscan
set incsearch
set ignorecase

" Key mapping
inoremap jk <Esc>

" Tab and Indent
set tabstop=4
set expandtab
set shiftwidth=4
set softtabstop=4
set autoindent
set smartindent

" Plugins
call plug#begin()
    Plug 'lukas-reineke/indent-blankline.nvim'
    Plug 'patstockwell/vim-monokai-tasty'
call plug#end()

colorscheme vim-monokai-tasty

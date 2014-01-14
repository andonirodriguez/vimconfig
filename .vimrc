" Color and number lines
syntax on
set number

" Tabs
set expandtab
set tabstop=4
set shiftwidth=4

" Pathogen
execute pathogen#infect()
call pathogen#helptags() 
filetype plugin indent on
let g:NERDTreeDirArrows=0

"" Status bar
set ruler
set laststatus=2
set cursorline
set showmode

" Searching options 
set incsearch
set hlsearch
set hl=l:Incsearch
set ignorecase
set smartcase

" Shortcuts
silent! nmap <F2> :NERDTreeToggle<CR>

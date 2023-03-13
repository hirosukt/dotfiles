set nocompatible
set number
set wildmenu
set showmatch
set cmdheight=2
set laststatus=2
set showcmd
set display=lastline
set tabstop=2
set nowrap
syntax on
colors 1989
set t_Co=256
set termguicolors
set backspace=indent,eol,start
set mouse=a
set clipboard+=unnamed
set completeopt=menuone,noinsert
set scrolloff=2
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=2
set autoindent
set smartindent
set virtualedit=onemore
inoremap <expr><CR>  pumvisible() ? "<C-y>" : "<CR>"
inoremap <expr><C-n> pumvisible() ? "<Down>" : "<C-n>"
inoremap <expr><C-p> pumvisible() ? "<Up>" : "<C-p>"
inoremap { {}<Left>
inoremap [ []<Left>
inoremap ( ()<Left>
inoremap " ""<Left>
inoremap ' ''<Left>
inoremap < <><Left>
set ignorecase
set hlsearch
set wrapscan
set incsearch
set smartcase
set nobackup
set noswapfile
set belloff=all
set history=10000
autocmd BufWritePre * :%s/\s\+$//ge

augroup MyXML
  autocmd!
  autocmd Filetype xml inoremap <buffer> </ </<C-x><C-o>
  autocmd Filetype html inoremap <buffer> </ </<C-x><C-o>
augroup END

execute pathogen#infect()
syntax on
filetype plugin indent on

syntax enable
set background=dark
colorscheme desert

set mouse=a
set number
set smartindent
set wildmenu
set wildmode=list:longest
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set hlsearch
set laststatus=2
set guifont=Monaco\ 10
set foldmethod=indent
""set foldnestmax=2
nnoremap <space> za
vnoremap <space> zf

let g:airline_powerline_fonts = 1

xnoremap p pgvy

:nmap <F9> :tabprevious<CR>
:nmap <F10> :tabnext<CR>
:nmap <C-t> :tabnew<CR>
:map <F7> :set paste<CR>
:map <F8> :set nopaste<CR>

:nnoremap <silent> <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar>:nohl<CR>

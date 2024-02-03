set number
set relativenumber
set nocompatible
set cursorline
"set cursorcolumn
set tabstop=4
set nowrap
set wildmenu
set encoding=UTF-8
set title
set laststatus=2
"set wildmenu=list:longest
"set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
filetype on
filetype plugin on
syntax enable

call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'sainnhe/gruvbox-material'
Plug 'nordtheme/vim'

call plug#end()

"gruvbox configuration below
let g:gruvbox_transparent_bg='1'
let g:gruvbox_italicize_comments='1'
let g:gruvbox_contrast_dark='soft'
set background=dark

"vim-airline config
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1


colorscheme gruvbox-material 
set t_RV=


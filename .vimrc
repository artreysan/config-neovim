" CONFIGURACION GENERAL
set encoding=utf-8
set number
set mouse=a			"interactuar con el mouse en vim
set numberwidth=1		"Change size of words
set clipboard+=unnamedplus	"Poder pegar cosar de clipboard 
				"(Install xclip para avilitar)
syntax enable			"Abilita la sintaxis para resaltar color
set showcmd			"Mostrar los comando que pulso 
set ruler			"Habilitamos la barra inferior
set showmatch			"Nos muestra el inicio y final de un parentesis
set sw=4			"Sizo of ident
set relativenumber
set laststatus =2		"Habilita barra de vim


call plug#begin('~/.vim/plugged')
" Themes
Plug 'morhetz/gruvbox'
" Extension
Plug 'tpope/vim-dispatch'             "| Optional
Plug 'tpope/vim-projectionist'        "|
Plug 'noahfrederick/vim-composer'     "|
Plug 'noahfrederick/vim-laravel'


call plug#end()

"Settings
let g:molokai_original = 1
let g:rehash256 = 1

"GRUVBOX CONFIG
"colorscheme gruvbox
 " let g:gruvbox_contrast_dark='medium'


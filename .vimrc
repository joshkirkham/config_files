"Specify a directory for plugins
call plug#begin('~/.vim/plugged')


Plug 'morhetz/gruvbox'	"gruvbox theme

"Initialize plugin system
call plug#end()

set background=dark	"use dark mode
colorscheme gruvbox

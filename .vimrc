set nocompatible " Turn off vi compatibility
filetype on " Turn on file type detection
filetype indent on " Load filetype specific indent files

" Load the colour scheme and make it the default
packadd! gruvbox
colorscheme gruvbox

set number " Line numbers

set tabstop=4 " Number of spaces per TAB
set shiftwidth=4 " Width 4 indents
set softtabstop=4 " Number of columns for a TAB
set expandtab " Expand TAbs to spaces

syntax on " Turn on syntax highlighting by default

set backspace=indent,eol,start " Allow backspacing over autoindent, line breaks, and start of insert action
set ruler " Display cursor position on the status bar
set showcmd " Show current command on the status bar
set wildmenu " Visual autocomplete for command menu
set lazyredraw " Redraw only when needed
set showmatch " Highlight matching {[()]}

autocmd FileType make setlocal noexpandtab softtabstop=0 " Makefiles uses actual TABs instead of spaces

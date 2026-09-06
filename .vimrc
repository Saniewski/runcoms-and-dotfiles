if v:version < 802
	packadd! dracula
endif

syntax enable
let g:dracula_colorterm = 0
let g:dracula_italic = 0
colorscheme dracula

" better command line completion
set wildmenu
" shows bottom lines of cmd
" set showcmd
" sets search to case insensitive
set ignorecase
set smartcase
" disables moving the cursor to the beginning of a line when using some movement hotkeys
set nostartofline
" keeps the same indent when opening a new line
set autoindent
" shows the cursor position on the edge of the screen
set ruler
" shows a bell instead of a beep when doing something wrong
" set visualbell
" enables mouse in all modes
set mouse=a
" displays a line number on the left
set number
" displays a distance between lines
set relativenumber
set tabstop=4


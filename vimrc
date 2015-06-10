" Enable Vim settings over Vi
set nocompatible

" Load Pathogen
runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect() 

" Checks file type and tries to indent correctly.
filetype plugin indent on

" Enable syntax highlighting.
syntax on

" Showes matchin bracket.
set showmatch

" Enable switching between files in same terminal window.
set hidden

" Better command-line completion.
set wildmenu

" Show partial commands in the last line of the screen.
set showcmd

" Highlight searches.
set hlsearch

" Disable unsecure modeline scripts.
set nomodeline

" Use case insensitive search, except when using capital letters
set ignorecase
set smartcase

" Allow backspacing over autoindent, line breaks and start of insert action
set backspace=indent,eol,start

" When opening a new line and no filetype-specific indenting is enabled, keep
" the same indent as the line you're currently on. Useful for READMEs, etc.
set autoindent

" Stop certain movements from always going to the first character of a line.
set nostartofline

" Display the cursor position on the last line of the screen or in the status
" line of a window.
set ruler

" Always display the status line, even if only one window is displayed.
set laststatus=2

" Instead of failing a command because of unsaved changes, instead raise a
" dialogue asking if you wish to save changed files.
set confirm

" Turn off all beeping and flash when doing something wrong. 
set visualbell
set t_vb=

" Set the command window height to 2 lines.
set cmdheight=2

" Display line numbers on the left.
set number

" Indentation settings for using 4 spaces instead of tabs.
set shiftwidth=4
set softtabstop=4
set expandtab


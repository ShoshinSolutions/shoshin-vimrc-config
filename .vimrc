" Indentation Options
set autoindent          " New lines inherit the indentation of previous lines
set expandtab           " Convert tabs to spaces
filetype indent on      " Enable indentation rules that are file-type specific
set shiftround          " When shifting lines, round teh indentation to the nearest multiple of shiftwidth
set shiftwidth=4        " When shifting, indent using four spaces
set smarttab            " Inert tabstop number of spaces when the tab key is pressed
set tabstop=4           " Indent using four spaces

" Search Options
set hlsearch            " Enable search highlighting
set ignorecase          " Ignore case when searching
set incsearch           " Incremental search that shows partial matches
set smartcase           " Automatically switch search to case-sensitivewhen search query contains an uppercase letter

" Text Rendering Options
set linebreak           " Avoid wrapping a line in the middle of a word
set scrolloff=1         " The number of screen lines to keep above and below the cursor
set sidescrolloff=5     " The number of screen columns to keep to the left and right of the cursor
syntax enable           " Enable syntax highlighting
set wrap                " Enable line wrapping

" User Interface Options
set laststatus=2        " Always display the status bar
set ruler               " Always show cursor position
set wildmenu            " Display command line's tab complete options as a menu
set cursorline          " Highlight the line currently under cursor
set number              " Show line numbers on the sidebar
set relativenumber      " Show line number on the current line and relative numbers on all other lines
set noerrorbells        " Disable beep on errors
set mouse=a             " Enable mouse for scrolling and resizing
set title               " Set the window's title, reflecting the file currently being edited

" Misc Options
set backspace=indent,eol,start  " Allow backspacing over indentation, line breaks and insertion start.
set noswapfile                  " Disable swap files

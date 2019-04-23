" in most settings below, a prefix of "no" turns off option

set novisualbell
set vb t_vb=

" Remove strict vi compatibility
set nocompatible  " not inheriting system wide vim settings

" Show line numbers or not
set nu          " displays line numbers to the left uselessly taking up space

" Proper indentation
set autoindent    " useful when writing code to maintain indenting
		"  goes back one indent while still in insert mode
set si			  " smart indenting, adds a level of indent when only
					"needed" by the code"

set smartindent   " starts indenting based on language of code 

" Text on a line
set nowrap        " lines past terminal screen width stay on the same line
set wrapmargin=4  " newline inserted 4 characters before screen width

" Search works properly, case-insensitive unless specified
set ignorecase    " causes searches to be case insensitive
set smartcase     " case sensitive search when item has an upper case letter
set incsearch     " starts search as you type the search pattern
set hlsearch    " future matches aren't highlighted

" Backspace movement
set backspace=indent,eol,start  " backspace key acts like standard text editor 

" Highlight matching braces, brackets and parenthesis
set showmatch     " matches { [ and ( as your type

" Use spaces instead of tab and lazy backspacing for indentation
set softtabstop=4 " 8 is the default spacing for tabs
set tabstop=4     " 8 is the default spacing for tabs
set shiftwidth=4  " 8 is the default spacing for tabs
set noexpandtab   " option to expand tab to spaces if desired
set shiftround    " maintains indent when tabs and spaces are mixed
   
" Error sounds and visuals
set noerrorbells  " errors won't make noise
set visualbell    " screen flashes moving beyond begin/end and unmatched close

" Show the mode
set showmode      " reports when inserting, otherwise, you are in command mode
set report=0      " reports changes involving more than 0 lines
set ruler	  " reports line and column number

" Show syntax
syntax on         " colors keywords in language

" Favorite colorscheme (:color <space> <tab> shows possible colors)
:colors elflord

" Text over 80 characters per line turns red
match Error /\%100v.\+/

" Tab completion works properly (UNIX Style) and shows menu of possible options.
set wildmenu
set wildmode=longest:full
set wildignore=*.o,*.bak,*.data,*.class

" Scrolling control
set scrolloff=2   " causes text to scroll 2 characters before file begin or end

" Backups.
set backup        " prior version of the file is saved prefixed with ~

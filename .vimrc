colorscheme darcula     " loaded from ~/.vim/colors/
syntax on               " Syntax Highlighting
set number              " line Numbers
set cursorline          " Highlight the line the cursor is on
set wildmenu            " Show the menu when selecting file names
set incsearch           " search as characters are entered
set hlsearch            " highlight search matches
set showmatch           " show matching brackets to cursor position
set spell               " spell checking

filetype plugin indent on
set tabstop=4           " show existing tab with 4 spaces width
set shiftwidth=4        " when indenting with '>', use 4 spaces width
set expandtab           " On pressing tab, insert 4 spaces
set smarttab            " be smart about tabs

" Encoding, see: http://vim.wikia.com/wiki/Working_with_Unicode
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8
set bomb 

" Plugins via Vim-Plug
call plug#begin(expand('~/.vim/plugged'))
Plug 'fatih/vim-go', {'do': ':GoInstallBinaries'}
call plug#end()

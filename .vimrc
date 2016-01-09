set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" "@@@@@@@@@@@@@@@@@@@@@Bundles go here@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
Plugin 'VundleVim/Vundle.vim'

Plugin 'airblade/vim-gitgutter'

Plugin 'kien/rainbow_parentheses.vim'

Plugin 'tpope/vim-fugitive'

Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

Plugin 'jelera/vim-javascript-syntax'

Plugin 'kien/ctrlp.vim'

Plugin 'pangloss/vim-javascript'

Plugin 'scrooloose/nerdtree'

" "@@@@@@@@@@@@@@@@@@@@@Bundles end here@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

call vundle#end()            " required

filetype plugin indent on    " required

" " Setting line numbers on
:set t_Co=256
:set number
:set expandtab
:set tabstop=2
:set shiftwidth=2
:set softtabstop=2
:set autoindent
:set cursorline
:set undodir=~/.vim/undo/
:set nowrap

" " MAPPINGS
map <C-n> :NERDTreeToggle<CR>
map <Tab> <C-W>w

" " COLORS
colorscheme vendetta

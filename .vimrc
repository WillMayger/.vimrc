set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" "@@@@@@@@@@@@@@@@@@@@@Bundles go here@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
Plugin 'VundleVim/Vundle.vim'

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
:set tabstop=4
:set shiftwidth=4
:set softtabstop=4
:set autoindent
:set cursorline
:set undodir=~/.vim/undo/

" " MAPPINGS
map <C-n> :NERDTreeToggle<CR>
map <Tab> <C-W>w

" " COLORS
colorscheme vendetta

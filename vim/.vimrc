"General Vim Settings
  let python_highlight_all=1        
  syntax enable 		      " enable syntax processing
  set relativenumber	      " Set relative Column Numbers
  set nocompatible              " required
  filetype off                  " required
  set t_Co=256
" All below settings copied from geohot config
  set tabstop=2
  set shiftwidth=2
  set expandtab
  set ai
  set hlsearch
  set ruler
  set nu
  highlight Comment ctermfg=green " testing 
  highlight clear LineNr
"Key Bindings
  nnoremap H 0
  nnoremap L $
  nnoremap J G
  nnoremap K gg
"Cursor Line
  hi Cursor ctermfg=White ctermbg=Yellow cterm=bold guifg=white guibg=yellow gui=bold
"set the runtime path to include Vundle and initialize
  set rtp+=~/.vim/bundle/Vundle.vim
  call vundle#begin()
"let Vundle manage Vundle, required
  Plugin 'gmarik/Vundle.vim'
" Plugins
  Plugin 'oceandeep'
  Plugin 'cthulhian'
  Plugin 'vim-airline/vim-airline'
  Plugin 'vim-syntastic/syntastic'
  Plugin 'jnurmine/Zenburn'
  Plugin 'altercation/vim-colors-solarized'
  Plugin 'nvie/vim-flake8'

"All of your Plugins must be added before the following line

  call vundle#end()            " required
  filetype plugin indent on    " required


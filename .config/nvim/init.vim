source ~/.vimrc

" Begin VimPlug
call plug#begin('~/.local/share/nvim/plugged')
Plug 'junegunn/rainbow_parentheses.vim'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-fireplace'
Plug 'tpope/vim-fireplace'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'vim-scripts/paredit.vim'
call plug#end()

" Activation based on file type
augroup rainbow_lisp
  autocmd!
  autocmd FileType lisp,clojure,scheme RainbowParentheses
augroup END

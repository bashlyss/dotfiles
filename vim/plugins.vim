call plug#begin('~/.vim/plugged')

" Use syntastic instead of ale if in an environment pre vim 8
" Plug 'scrooloose/syntastic'
Plug 'w0rp/ale'

" File finding
Plug 'ctrlpvim/ctrlp.vim', {'on': 'CtrlP'}
Plug 'scrooloose/nerdtree', {'on': ['NERDTreeToggle', 'NERDTreeFind']}
" Git plugin
Plug 'tpope/vim-fugitive'

" Convenience shortcuts. Use [ and ] with the following options
" a - next/previous open file, capital first/last
" b - next/previous buffer, capital first/last
" f - next/previous file in filesystem
" n - next/previous conflict
" e - swap with previous/next line
" <Space> - insert blank line above/below
" Google for others - currently not very helpful.
Plug 'tpope/vim-unimpaired'

" Code completion tools
Plug 'alvan/vim-closetag'
Plug 'Raimondi/delimitMate'
Plug 'tpope/vim-surround' | Plug 'tpope/vim-repeat'

" File Nav - double leader followed by nav option
Plug 'Lokaltog/vim-easymotion'

" Plug 'Shougo/vimproc.vim', {'do': 'make'}
" Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
" Plug 'Valloric/YouCompleteMe', { 'do': './install.sh --clang-completer --tern-completer' }
" Plug 'altercation/vim-colors-solarized'
" Plug 'dag/vim2hs', {'for': 'haskell'}
" Plug 'eagletmt/ghcmod-vim', {'for': 'haskell'}
" Plug 'eagletmt/neco-ghc', {'for': 'haskell'}
Plug 'embear/vim-localvimrc'
Plug 'fs111/pydoc.vim', {'for': 'python'}
Plug 'groenewege/vim-less', {'for': 'less'}
" Plug 'leafgarland/typescript-vim', {'for': 'typescript'}
" Remove node_modules since tern_for_vim doesn't update the required version
" of tern in package.json
" Plug 'marijnh/tern_for_vim', {'for': 'javascript', 'do': 'rm -rf node_modules; npm install'}
Plug 'mattn/emmet-vim', {'for': 'html'}
Plug 'othree/xml.vim'
Plug 'albfan/ag.vim', {'on': 'Ag'}
Plug 'tomasr/molokai'
" Plug 'LaTeX-Box-Team/LaTeX-Box', {'for': 'tex'}
" Plug 'vim-pandoc/vim-pandoc', {'for': ['markdown', 'pandoc']} | Plug 'vim-pandoc/vim-pandoc-syntax'
" Plug 'chase/vim-ansible-yaml', {'for': 'ansible'}
" Plug 'dhruvasagar/vim-table-mode', {'on': 'TableModeToggle'}

Plug 'vim-scripts/fakeclip'

" Plug 'vim-scripts/JavaScript-Indent', {'for': 'javascript'}

" vim-polyglot replaces the plugins below it - syntax highlighting
Plug 'sheerun/vim-polyglot'
Plug 'gavocanov/vim-js-indent'
" Plug 'elzr/vim-json', {'for': 'json'}
" Plug 'pangloss/vim-javascript', {'for': 'javascript'}
" Plug 'mxw/vim-jsx', {'for': 'jsx'}

call plug#end()

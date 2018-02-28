" Jack's .vimrc
" Sources

" Vim Cheatsheet: https://vim.rtorr.com

" Better buffer allocation:
" http://joshldavis.com/2014/04/05/vim-tab-madness-buffers-vs-tabs/
" http://vim.wikia.com/wiki/Vim_buffer_FAQ

" Mapping in .vimrc
" http://vim.wikia.com/wiki/Mapping_keys_in_Vim_-_Tutorial_(Part_1)
" http://vim.wikia.com/wiki/Mapping_keys_in_Vim_-_Tutorial_(Part_2)


" Keeps the same indentation from line to line
set autoindent

" Allows for more features to be enabled,
"since not trying to stay compatible to vi
set nocompatible

" Keeps track of the cursor position
set ruler

" Enables verbose for commands
set showcmd

" Shows line count
set number

" Makes the width of the tab 3 spaces wide
set tabstop=3
set shiftwidth=3

" Enables syntax specific coloring
syntax on
set background=dark

" F8/F9 compile/run default file.

map <F8> :set makeprg=javac\ %<CR>:make<CR>
map <F9> :!echo %\|awk -F. '{print $1}'\|xargs java<CR>

map! <F8> <Esc>:set makeprg=javac\ %<CR>:make<CR>
map! <F9> <Esc>:!echo %\|awk -F. '{print $1}'\|xargs java<CR>

" Navigate through buffers
map <F2> :bp<CR>
map <F3> :bn<CR>
map <F5> :set noet ci pi sts=0 sw=3 ts=3 

" Allow vim to use mose to navigate
set mouse=a




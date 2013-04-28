execute pathogen#infect()
syntax on
filetype plugin indent on
set colorcolumn=79

" fix the undo directory
if isdirectory($HOME . '/.vim/undo') == 0
    :silent !mkdir -p ~/.vim/undo >/dev/null 2>&1
endif
set undodir^=~/.vim/undo//

" viminfo stores the the state of your previous editing session
set viminfo+=n~/.vim/viminfo

" Store swap files in fixed location, not current directory.
if isdirectory($HOME . '/.vim/tmp') == 0
  :silent !mkdir -p ~/.vim/tmp > dev/null 2>&1
endif
set directory=~/.vim/tmp//

set nospell
:nmap \t :set expandtab tabstop=4 shiftwidth=4 softtabstop=4<CR>
:nmap \T :set expandtab tabstop=8 shiftwidth=8 softtabstop=4<CR>
:nmap \M :set noexpandtab tabstop=8 softtabstop=4 shiftwidth=4<CR>
:nmap \m :set expandtab tabstop=2 shiftwidth=2 softtabstop=2<CR>
:nmap \w :setlocal wrap!<CR>:setlocal wrap?<CR>

set expandtab tabstop=2 shiftwidth=2 softtabstop=2

set nu

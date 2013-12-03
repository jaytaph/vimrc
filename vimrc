" JayTaph VIMRC file

" Try to set a decent vim functionality. Or at least, the onces I prefer.

" Syntax highlighting please
syntax on

" tab navigation like firefox
:nmap <C-k> :tabprevious<CR>
:nmap <C-l> :tabnext<CR>
:map <C-k> :tabprevious<CR>
:map <C-l> :tabnext<CR>
:imap <C-k> <Esc>:tabprevious<CR>i
:imap <C-l> <Esc>:tabnext<CR>i
:nmap <C-t> :tabnew<CR>
:imap <C-t> <Esc>:tabnew<CR>

" Set additional screen stuff
set cmdheight=2
set ruler
set showcmd
set laststatus=2

" Ignore case
set ignorecase

" Display tabs and trailing spaces
set list listchars=tab:»·,trail:·
set list

set encoding=utf-8
scriptencoding utf-8

" Automatically detect saffire scripts
autocmd BufRead,BufNewFile *.sf set filetype=saffire

" Hardcore!
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

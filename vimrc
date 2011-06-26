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

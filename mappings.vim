" Unmap the arrow keys
no <down> ddp
no <up> ddkP

" Open in the new tab
nnoremap <silent> <leader>gf :tabnew <cfile><cr>

" Tabbing 
nmap <left> :tabprevious<CR>
map <left> :tabprevious<CR>
imap <left> <ESC>:tabprevious<CR>
map <right> :tabnext<CR>
nmap <right> :tabnext<CR>
imap <right> <ESC>:tabnext<CR>
noremap <F7> :set expandtab!<CR>
nmap <Leader>h :tabnew %:h<CR>

"quick pairs 
imap <leader>' ''<ESC>i
imap <leader>" ""<ESC>i
imap <leader>( ()<ESC>i
imap <leader>[ []<ESC>i
imap <leader>{ {}<ESC>i
imap <leader>, <esc>
imap <leader>: <esc>:
imap <C-,> <ESC>


"Exiting Insert Mode:
inoremap jk <esc>l

"Quick edit .vimrc
nnoremap <leader>ve :split $MYVIMRC<cr>:echo".vimrc Opened!"<cr>
nnoremap <leader>vr :source $MYVIMRC<cr>:echo".vimrc Loaded!"<cr>

"NERDTree stuff
imap <leader>f <esc>:NERDTreeToggle<cr>
nmap <leader>f :NERDTreeToggle<cr>

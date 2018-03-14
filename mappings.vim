" Move the line up or down 
function! MoveUp()
	if line('.') >1
		normal! ddkP
		echo "Moving line up"
	else
		echo "Already at the top"
	endif
endfunction

function! MoveDown()
	if line('$') != line('.')
		normal! ddp
		echo "Moving line down"
	else
		echo "Already at bottom"
	endif
endfunction

no <down> :call MoveDown()<cr>
no <up> :call MoveUp()<cr> 

" Tabbing 
nnoremap <left> :tabprevious<CR>
noremap <left> :tabprevious<CR>
inoremap <left> <ESC>:tabprevious<CR>
noremap <right> :tabnext<CR>
nnoremap <right> :tabnext<CR>
inoremap <right> <ESC>:tabnext<CR>
noremap <F7> :set expandtab!<CR>
nnoremap <Leader>h :tabnew %:h<CR>

"quick pairs 
inoremap <leader>' ''<ESC>i
inoremap <leader>" ""<ESC>i
inoremap <leader>( ()<ESC>i
inoremap <leader>[ []<ESC>i
inoremap <leader>{ {}<ESC>i

"Quick edit .vimrc
nnoremap <silent> <leader>ve :split $MYVIMRC<cr>:echo".vimrc Opened!"<cr>
nnoremap <silent> <leader>vr :source $MYVIMRC<cr>:echo".vimrc Loaded!"<cr>


"Exiting Insert Mode:
inoremap jk <esc>l

"open file in new tab
nnoremap <leader>gf :tabnew <cfile><cr>:echo"File Loaded!"<cr>


"NERDTree stuff
inoremap <leader>f <esc>:NERDTreeToggle<cr>
nnoremap <leader>f :NERDTreeToggle<cr>

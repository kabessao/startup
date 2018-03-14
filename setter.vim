"My setters
set number relativenumber

augroup numberToggle
	autocmd!
	autocmd BufEnter,FocusGained,InsertLeave * set number relativenumber
	autocmd BufLeave,FocusLost,InsertEnter * set norelativenumber
augroup END

set laststatus=2
set showtabline=2
set cursorline

"入力モード時、ステータスラインのカラーを変更
augroup InsertHook
autocmd!
autocmd InsertEnter * highlight StatusLine guifg=#ccdc90 guibg=#2E4340
autocmd InsertLeave * highlight StatusLine guifg=#2E4340 guibg=#ccdc90
augroup END

"" BadSpace ""
function  BadSpace()
	hi BadSpace guibg=#333333
	"silent! match BadSpace /\s\+$\|　/
	silent! match BadSpace /　/
endfunction

augroup MyBadSpace
	autocmd!
	autocmd VimEnter,BufEnter * call BadSpace()
augroup END

set directory=~/.vim/tmp
set backupdir=~/.vim/tmp

set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set nocompatible
set number
set nowrap
syntax on
filetype on
filetype indent on
filetype plugin on


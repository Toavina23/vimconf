if(exists('g:vscode'))
	let mapleader = " "
	nmap N Nzz
	nmap n nzz
	vmap K :m '<-2<CR>gv=gv
	vmap J :m '>+1<CR>gv=gv
	xmap p "_dP
	imap jk <Esc>
	xmap <C-u> <C-u>zz
	xmap <C-d> <C-d>zz
	xmap <C-f> <C-f>zz
	xmap <C-b> <C-b>zz
endif

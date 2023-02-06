if(exists('g:vscode'))
	let mapleader = " "
	nmap N Nzzz
	nmap n nzzz
	vmap K :m '<-2<CR>gv=gv
	vmap J :m '>+1<CR>gv=gv
	xmap p "_dP
	imap jk <Esc>
endif

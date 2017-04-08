autocmd InsertEnter * :set number
autocmd InsertLeave * :set relativenumber
	":au FocusLost * :set number
	":au FocusGained * :set relativenumber
	set incsearch
	set autoindent

	set nocompatible
	set backspace=indent,eol,start


	if has("vms")
	  set nobackup
	else
	  set backup
	endif




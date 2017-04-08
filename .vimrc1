autocmd InsertEnter * :set number
autocmd InsertLeave * :set relativenumber
	":au FocusLost * :set number
	":au FocusGained * :set relativenumber
	set incsearch
	set autoindent

	set nocompatible
	set backspace=indent,eol,start

	set showcmd

	if has("vms")
	  set nobackup
	else
	  set backup
	endif

	set ruler
	set history=50

	if &t_Co > 2 || has("gui_running")
	  syntax on
	  set hlsearch
	endif
	filetype plugin indent on

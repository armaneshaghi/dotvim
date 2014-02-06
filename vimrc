call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

no <down> <Nop>
no <left> <Nop>
no <right> <Nop>
ino <up> <Nop>
ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>


set nocompatible   " Disable vi-compatibility
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs
set t_Co=256 " Explicitly tell Vim that the terminal supports 256 colors
if has ("autocmd")
	filetype plugin indent on
endif

if has ("autocmd")
	filetype plugin indent on
endif

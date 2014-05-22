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
set t_Co=256
colorscheme 3dglasses
set nu
set nocompatible   " Disable vi-compatibility
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs
set t_Co=256 " Explicitly tell Vim that the terminal supports 256 colors
if has ("autocmd")
	filetype plugin indent on
endif
let g:jedi#completions_command = "<C-N>"
set foldmethod=indent
set foldlevel=99
if has ("autocmd")
	filetype plugin indent on
endif
set cursorline
hi CursorLine term=bold cterm=bold guibg=Grey40
nnoremap <Leader>c :set cursorline!
highlight LineNr ctermfg=grey
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h
so ~/.vim/functions/csv_highlight.vim
syntax on
colorscheme molokai
:command -range Cz :silent :<line1>,<line2>w !xsel -i -b
:command -range Cx :silent :<line1>,<line2>w !xsel -i -p
:command -range Cv :silent :<line1>,<line2>w !xsel -i -s
:cabbrev cv Cv
:cabbrev cz Cz
:cabbrev cx Cx

:command -range Pz :silent :r !xsel -o -b
:command -range Px :silent :r !xsel -o -p
:command -range Pv :silent :r !xsel -o -s

:cabbrev pz Pz
:cabbrev px Px
:cabbrev pv Pv

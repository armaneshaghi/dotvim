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

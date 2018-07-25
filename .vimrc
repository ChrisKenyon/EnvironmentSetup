autocmd FileType * set tabstop=4|set shiftwidth=4|set expandtab
autocmd BufWritePre * %s/\s\+$//e
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
set nocompatible
set backspace=indent,eol,start
set fdm=indent
set iskeyword-=_
if has("vms")
  set nobackup          " do not keep a backup file, use versions instead
else
  set backup            " keep a backup file (restore to previous version)
"  set undofile          " keep an undo file (undo changes after closing)
endif
set history=50          " keep 50 lines of command line history
set ruler               " show the cursor position all the time
set showcmd             " display incomplete commands
set incsearch           " do incremental searching
map Q gq
" In many terminal emulators the mouse works just fine, thus enable it.
if has('mouse')
  set mouse=a
endif
if &t_Co > 2 || has("gui_running")
  syntax on
  set hlsearch
endif

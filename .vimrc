" Display line numbers
set nu

" Turn syntax highlighting on
syntax on

" Indent by 4 spaces
set sw=4
set ts=4
set expandtab

" Makefiles use tabs not spaces
autocmd FileType make setlocal noexpandtab

" Python comments are # not /* */
autocmd FileType python set commentstring=#\ %s

" Location for ctags
set tags=./tags,tags;/

" Location for .swp files (stolen from Roger)
silent !mkdir -p ~/.vim/backup ~/.vim/swap >/dev/null 2>&1
set backupdir=~/.vim/backup//
set directory=~/.vim/swap//

call pathogen#infect()
call pathogen#helptags()

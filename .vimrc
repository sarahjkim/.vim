set nu
set ts=4
set expandtab
set sw=4
syntax on
set tags=./tags,tags;/

"This is for setting Makefiles with tabs not spaces.
autocmd FileType make setlocal noexpandtab

call pathogen#infect()
call pathogen#helptags()

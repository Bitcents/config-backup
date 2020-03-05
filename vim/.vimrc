"---GLOBAL SETTINGS

set nocompatible	"turns off compatibilty with vi
filetype off		"requred

"---GLOBAL SETTINGS END



"---EDITOR SETTINGS
syntax on
set number
set relativenumber
highlight lineNr ctermfg=DarkGrey

"---EDITOR SETTINGS END

"---POWERLINE SETTINGS
let g:airline_powerline_fonts = 1

"---POWERLINE SETTINGS END


"---PLUGIN SETTINGS

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" ---PLUGIN LIST
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-rails'
Plugin 'vim-airline/vim-airline'
Plugin 'tpope/vim-fugitive'
Plugin 'dracula/vim',{'name':'dracula'}
call vundle#end()
filetype plugin indent on "requred

"---PLUGIN SETTINGS END

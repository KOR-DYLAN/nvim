" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
Plug 'fatih/vim-go', { 'tag': '*' }

" Plugin options
Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" fzf
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" airline
Plug 'vim-airline/vim-airline'          " vim status bar
Plug 'vim-airline/vim-airline-themes'

" git
Plug 'airblade/vim-gitgutter'           " git change status
Plug 'tpope/vim-fugitive'               " vim git wrapper

" tree
Plug 'scrooloose/nerdtree'              " tree plugin for vim
Plug 'Xuyuanp/nerdtree-git-plugin'      " nerd tree git plugin

" search
Plug 'ctrlpvim/ctrlp.vim'               " ctrl p search

" auto pair
Plug 'jiangmiao/auto-pairs'             " pairs quotes or braket

" dev icon
Plug 'ryanoasis/vim-devicons'           " dev icons for vim

" tagbar
Plug 'majutsushi/tagbar'                " browse tag plugin

" search
Plug 'ctrlpvim/ctrlp.vim'               " ctrl p search

" indent
Plug 'Yggdroot/indentLine'

" Initialize plugin system
call plug#end()

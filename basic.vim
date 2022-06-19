" Reference URL
" https://github.com/johngrib/simple_vim_guide/blob/master/md/vimrc.md

set autoindent      " 자동 들여쓰기
set autoread        " 작업 중인 파일 외부에서 변경됬을 경우 자동으로 불러옴
set autowrite       " 다른 파일로 넘어갈 때 자동 저장
set backspace=indent,eol,start
set cindent         " C언어 자동 들여쓰기
set clipboard=unnamedplus
set nocompatible
set cursorline
set expandtab
set tabstop=4
set shiftwidth=4    " 자동 들여쓰기 너비
set softtabstop=4
set smartindent
set smarttab
set showmatch       " 일치하는 괄호 하이라이팅
set ruler           " 현재 커서 위치 표시
set hlsearch        " 검색어 하이라이팅
set incsearch
set history=1000
set ignorecase      " 검색시 대소문자 무시 (소문자로도 대문자 검색 가능)
set smartcase       " 검색어에 대문자가 포함되어 있다면 대소문자를 무시하지 않는다.
set number          " 줄 번호
set mouse=a

" 구문 강조 사용
if has("syntax")
    syntax on
endif
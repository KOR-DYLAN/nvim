" for powerline 
language en_US.UTF-8
let g:Powerline_symbols = 'fancy'
let g:airline_powerline_fonts = 1
set laststatus=2
set t_Co=256
let g:airline#extensions#tabline#enabled = 1              " vim-airline 버퍼 목록 켜기
let g:airline#extensions#tabline#fnamemod = ':t'          " vim-airline 버퍼 목록 파일명만 출력
let g:airline#extensions#tabline#buffer_nr_show = 1       " buffer number를 보여준다
let g:airline#extensions#tabline#buffer_nr_format = '%s:' " buffer number format

nnoremap <C-n> :enew<Enter>         " 새로운 버퍼를 연다

" for nerdtree
nmap <C-b> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1

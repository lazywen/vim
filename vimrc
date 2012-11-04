syntax on
set nu
filetype on
filetype plugin on
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set t_Co=256
set tabstop=4
set shiftwidth=4
set softtabstop=4
set backspace=2
set autoindent
set expandtab
set smartindent
set hlsearch

autocmd FileType python set expandtab
nmap <silent>t :tabn<CR>

if filereadable("~/.vim/python.vim") 
source ~/.vim/python.vim 
endif 

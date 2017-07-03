"retract 
set tabstop=4
set autoindent
set softtabstop=4
set cindent
set shiftwidth=4
set number

"Vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'

"nerdtree
Bundle 'scrooloose/nerdtree'
"let NERDTreeWinPos='right'
let NERDTreeWinPos='left'
let NERDTreeWinSize=30
nmap <silent> <c-n> :NERDTreeToggle<CR>

"tagbar
Bundle 'majutsushi/tagbar'
nmap <silent><c-k> :TagbarToggle<CR>   "设置快捷键  
let g:tagbar_width = 40       "设置宽度，默认为40  
"autocmd VimEnter * nested :call tagbar#autoopen(1)    "打开vim时自动打开  
"tagbarlet g:tagbar_left = 1         "在左侧
let g:tagbar_right = 1        "在右侧  

"airline
"Bundle 'bling/vim-airline'
"set laststatus=2

"minibufexpl
Bundle 'fholgado/minibufexpl.vim'
let g:miniBufExplMapWindowNavVim = 1   
let g:miniBufExplMapWindowNavArrows = 1   
let g:miniBufExplMapCTabSwitchBufs = 1   
let g:miniBufExplModSelTarget = 1  
let g:miniBufExplMoreThanOne=0

map <F11> :MBEbp<CR>
map <F12> :MBEbn<CR>

Bundle 'altercation/vim-colors-solarized'
"syntax enable
"set background=light
"set background=dark
"colorscheme solarized

Bundle "kien/ctrlp.vim"
Bundle "tacahiroy/ctrlp-funky"
map <F6> :CtrlPFunky<cr>
let g:ctrlp_extensions = ['funky']
let g:ctrlp_funky_syntax_highlight = 1 


call plug#begin()

Plug 'airblade/vim-gitgutter'
Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree' , { 'on': 'NERDTreeToggle' }
Plug 'vim-airline/vim-airline'

call plug#end()

map <C-n> :NERDTreeToggle<CR>

colorscheme gruvbox
set number
syntax on
set background=dark
set et
set wrap
set ai
set showmatch
set noexpandtab
set smartindent
set smarttab
set tabstop=4
set shiftwidth=4
set list lcs=tab:>\ ,space:.
set hlsearch
set incsearch
set wildmenu 
set updatetime=300
set ignorecase
set cursorcolumn
set mouse=a

inoremap {<cr> {}<left><cr><up><right><cr>
inoremap <c-c> <c-o>:w!<cr>

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$|\s+\s{1}/
highlight MoreThan80 ctermbg=blue guibg=blue
:2match MoreThan80 /\%81v.\+/


let g:user42 = 'olnytim'
let g:mail42 = 'yearagotomorrow@gmail.com'

# to install plugings
# curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

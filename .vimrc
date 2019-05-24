" --- Chat's vim config ---
"
set hidden " Leave hidden buffers open
set history=100 "by default Vim saves your last 8 commands.  We can handle more

"show line numbers
set number

"toggle  line numbers on comand
nnoremap <C-l> :set invnu<CR><C-L>

set backspace=indent,eol,start

"show trailing spaces"
set list listchars=tab:ᴥ∙,trail:∙

map <leader>rr :source ~/.vimrc<CR>

"pathogen config
execute pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin indent on

"color scheme
"
syntax enable " Turn on syntax highlighting

" uncomment to enable dark theme
set background=dark

" uncomment to enable light theme
"set background=light
colorscheme solarized

"airline config
set laststatus=2

"line to show character limit
set colorcolumn=110

"link vim clipboard to primary clipboard
set clipboard=unnamed

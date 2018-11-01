execute pathogen#infect()

filetype plugin indent on
syntax on

colorscheme kaya

set number
set hlsearch
set expandtab
set smartindent
set shiftwidth=2
set tabstop=2

"enable spell checking
set spelllang=en_us

"make new window open on the right side of the split screen
set splitright

" turn off error bells
set belloff=all
set undodir=$HOME/.vim/undohist
set undofile

set mouse=nicr

highlight Important ctermbg=red

highlight Question ctermbg=darkyellow ctermfg=black
match Question "???"

match Important "<<<"


"highlight trailing white space
highlight ExtraWhitespace ctermbg=darkred guibg=red
"match ExtraWhitespace /\s\+$/

"command to show all trailing white space
command Crack match ExtraWhitespace /\s\+$/
"autocmd vimenter * NERDTree

command Flag match Important "<<<"

command What match Question "???"

" delete all trailing write space at :w
autocmd BufWritePre * %s/\s\+$//e

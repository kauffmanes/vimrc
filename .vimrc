" Emily Kauffman                                                                                                                                       
" For ref: https://dougblack.io/words/a-good-vimrc.html

" Colors
syntax enable " enable syntax processing
colorscheme spartan " chosen color scheme

" UI Config
set number " show line numbers
set cursorline " highlights current line
set showmatch " highlighting matching [{()}]

" Searching
set incsearch " search as characters are entered
set hlsearch " highlight matches
"turn off hlsearch with space
nnoremap <leader><space> :nohlsearch<CR>

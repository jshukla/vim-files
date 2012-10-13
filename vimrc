:set autoindent
:syntax on
:syntax enable                  "turn on syntax highlighting
:set tabstop=4
:set shiftwidth=4               "the number of spaces inserted when automatic indentation or reindent operators are used
:set expandtab                  "use spaces instead of tabs
:set incsearch
:set scrolloff=5
:set ruler                      "show cursor position
:set laststatus=2               "always show the status bar
:set wildmode=list:longest      "completes files like a shell
:imap <S-TAB> <C-P>
:set title                      "set the terminal's title
:set showcmd                    "display incomplete commands
:set ignorecase                 "case insensitive searching
:set wildmenu                   "enhanced command-line completion
:set wildignore+=*.swp,*.tmp,*~ "exclude files from auto-completion
:iab ff firefox
:set diffopt=filler,vertical    "show diff in vertical splits with filler (ex- output of :diffsplit <file>)
":set foldmethod=syntax         "use syntax based folds. zo, zc, zj, zk - open, close, next fold, prev fold
":set tags=/my/dir/tags         "where to look for tags file

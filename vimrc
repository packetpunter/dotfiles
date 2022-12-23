"source doc for writing---{{{
"https://www.freecodecamp.org/news/vimrc-configuration-guide-customize-your-vim-editor/
"}}}

" filetype plugins --{{{
filetype on
filetype plugin on
filetype indent on
syntax on
"}}}

" custom functions ---{{{
" get time
function GetTime()
        
        let _ts=strftime("%Y-%m-%d %H:%M")
        return _ts
endfunction
"---}}}

" PLUGINS ---------------------------------------------------------------- {{{

" Plugin code goes here.

" }}}

" MAPPINGS --------------------------------------------------------------- {{{

" Mappings code goes here.

" }}}

" VIMSCRIPT -------------------------------------------------------------- {{{

" This will enable code folding.
" Use the marker method of folding.
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END

" More Vimscripts code goes here.

" }}}

" my status line  ------------------------------------------------------------ {{{

" Status bar code goes here.
set statusline=
set statusline+=\ %F\ %M
set statusline+=%=
set statusline+=\ filetype:%Y\ %R\ time:%{GetTime()}\ row:%l\ col:%c\ pct:%p%%
set laststatus=2
" }}}

" set commands ----{{{
set nocompatible
set number
set cursorline
set cursorcolumn
set tabstop=4
set expandtab
set nobackup
set nowrap
set incsearch
set ignorecase
set smartcase
set showcmd
set showmode
set showmatch
set hlsearch
set history=1000
set wildmenu
set wildmode=list:longest
set wildignore=*.png,*.jpg,*.gif,*.pyc,*.pdf,*.flac,*.mp3,*.mp4
set mouse=a
"}}}


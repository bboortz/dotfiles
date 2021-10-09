" This settings must be first, because it changes other options as a side effect
set nocompatible       " use Vim settings, rather then Vi settings
syntax on              " turn on syntax highlighting (this will turn 'filetype on' by default)
filetype plugin indent on  " turn on file type detection


" Base settings -----------------------------------------------------------------------------------
set hidden             " the current buffer can be put to the background without writing to disk
set number             " show line numbers
set cursorline         " highlight the screen line of the cursor
set nowrap             " do not wrap long lines
set nofoldenable       " turn off folding
set scrolloff=3        " minimal number of screen lines to keep above and below the cursor
set showcmd            " show the size of the visually-selected area
set wildmenu           " turn on wildmenu (enhanced mode of command-line completion)
set wcm=<Tab>          " wildmenu navigation key
set laststatus=2       " always show the status line
set tabstop=4          " number of spaces that a <Tab> in the file counts for
set softtabstop=4      " number of spaces that a <Tab> counts for while performing
                       " editing operations, like inserting a <Tab> or using <BS>
set shiftwidth=4       " number of spaces to use for each step of (auto)indent
set expandtab          " using spaces instead of tabs
set smarttab           " use different amount of spaces in a front of line or in other places
                       " according to 'tabstop', 'softtabstop' and 'shiftwidth' settings
set autoindent         " copy indent from current line when starting a new line
set incsearch          " jump to search results while typing a search command
set hlsearch           " always highlight all matches of previous search pattern
set gdefault           " turn on the ':substitute' flag 'g' by default
set backspace=indent,eol,start  " allow backspacing over everything in insert mode
set encoding=utf-8     " sets the character encoding used inside Vim
set fileencodings=utf8  " list of character encodings considered
                               " when starting to edit an existing file
set fillchars=vert:\ ,fold:-  " characters for fill statuslines and vertical separators
set listchars=tab:⇥\ ,trail:·,extends:⋯,precedes:⋯,eol:¬  " invisible symbols representation
set list               " display unprintable characters by default
set wildignore+=.git,*.o,*.pyc,.DS_Store  " list of ignored in expanding wildcards files
set nobackup           " do not create backup files
" set noswapfile         " do not create swap files

" rolodex Vim
set noequalalways      " makes sure Vim doesn't try to make all windows equal
set winminheight=0     " non-current windows may collapse to a status line and nothing else
set winheight=9999     " current window to maximum height
set helpheight=9999    " current help window to maximum height


" Setup colorscheme -------------------------------------------------------------------------------
colorscheme ron        " try to setup colorscheme


" Keys remapping ----------------------------------------------------------------------------------
nnoremap ; :
let mapleader=','

" print setting state
function! EchoSetting(name)
    exec 'let l:state = &'.a:name
    echon l:state ? a:name.' = ON' : a:name.' = OFF'
endfunction

" toggle 'set list' (http://vimcasts.org/episodes/show-invisibles/)
nmap <silent> <leader>l :set list!<CR>:call EchoSetting('list')<CR>

" toggle 'set wrap'
nmap <silent> <leader>w :set wrap!<CR>:call EchoSetting('wrap')<CR>

" toggle 'set ignorecase'
nmap <silent> <leader>i :set ignorecase!<CR>:call EchoSetting('ignorecase')<CR>

" toggle 'set number'
nmap <silent> <leader>u :set number!<CR>:call EchoSetting('number')<CR>

" toggle 'set hls'
nmap <silent> <leader>H :set hlsearch!<CR>:call EchoSetting('hlsearch')<CR>
nmap <silent> <leader>h :nohlsearch<CR>

" current file directory expand (http://vimcasts.org/episodes/the-edit-command/)
cnoremap %% <C-R>=expand('%:h').'/'<CR>
map <leader>ew :e %%
map <leader>es :sp %%
map <leader>ev :vsp %%
map <leader>et :tabe %%

" emacs style jump to end of line
imap <C-e> <C-o>A
imap <C-a> <C-o>I

" Ctrl+Tab switch buffers, Ctrl+Shift+Tab switch buffers back
map <C-tab> :bnext<CR>
map <C-S-tab> :bprevious<CR>


" Autocomplete settings ---------------------------------------------------------------------------
set tags=./tags;/  " tags file

" autocomplete with <Tab> key
function InsertTabWrapper()
    let col = col('.') - 1
    if !col || getline('.')[col - 1] !~ '\k'
        return "\<tab>"
    else
        return "\<c-p>"
    endif
endfunction
imap <tab> <c-r>=InsertTabWrapper()<CR>


" Manage plugins via Vundle -------------------
" let Vundle manage Vundle, required
" Plugin 'VundleVim/Vundle.vim'

" Setting up Vundle - the vim plugin bundler
    let iCanHazVundle=1
    let vundle_readme=expand('~/.vim/bundle/vundle/README.md')
    if !filereadable(vundle_readme)
        echo "Installing Vundle.."
        echo ""
        silent !mkdir -p ~/.vim/bundle
        silent !git clone https://github.com/VundleVim/Vundle.vim ~/.vim/bundle/vundle
        let iCanHazVundle=0
    endif
    set nocompatible              " be iMproved, required
    filetype off                  " required
    set rtp+=~/.vim/bundle/vundle/
    call vundle#begin()
    Plugin 'VundleVim/Vundle.vim'
    "Add your bundles here
    " Plugin 'Syntastic' "uber awesome syntax and errors highlighter
    Plugin 'vim-syntastic/syntastic'
    Plugin 'altercation/vim-colors-solarized' "T-H-E colorscheme
    Plugin 'https://github.com/tpope/vim-fugitive' "So awesome, it should be illegal
    Plugin 'rust-lang/rust.vim' " rust plugin
    Plugin 'preservim/tagbar' " tagbar
    Plugin 'preservim/nerdtree' " Nerdtree
    if iCanHazVundle == 0
        echo "Installing Vundles, please ignore key map error messages"
        echo ""
        :PluginInstall
    endif

    call vundle#end()
    "must be last
    filetype plugin indent on " load filetype plugins/indent settings
    " colorscheme solarized
    syntax on                      " enable syntax

" Setting up Vundle - the vim plugin bundler end


" --------
" configure Syntastic
" --------
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" --------
" configure rustfmt
" --------
let g:rustfmt_autosave = 1

" --------
" configure tagbar
" --------
nmap <F8> :TagbarToggle<CR>


" --------
" configure tagbar
" --------

" Open the existing NERDTree on each new tab.
autocmd BufWinEnter * if getcmdwintype() == '' | silent NERDTreeMirror | endif

" Start NERDTree. If a file is specified, move the cursor to its window.
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * NERDTree | if argc() > 0 || exists("s:std_in") | wincmd p | endif

" Exit Vim if NERDTree is the only window remaining in the only tab.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif

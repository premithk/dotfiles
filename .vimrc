""" Load Plugins 

" Install vim-plug
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Plugins will be downloaded to nvim/plugged
call plug#begin('~/.vim/plugged')

" Sensible: defaults everyone can agree on
" Plug 'tpope/vim-sensible'

" Autopairs: insert or delete brackets, parens, quotes in pairs
Plug 'jiangmiao/auto-pairs'

" Commentary: comment out lines of code
Plug 'tpope/vim-commentary'

" Gitgutter: display git diff info
Plug 'airblade/vim-gitgutter'

" Sleuth: heuristically set buffer options
Plug 'tpope/vim-sleuth'

" Polyglot: syntax highlighting for common languages
Plug 'sheerun/vim-polyglot'

" Ale: asynchronous lint engine
Plug 'w0rp/ale'

" Lightline: light and configurable status line
Plug 'itchyny/lightline.vim'

" Snazzy: light and bright color scheme
Plug 'connorholyday/vim-snazzy'

" Fzf: fuzzy finder
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'

" Wakatime: time tracking
Plug 'wakatime/vim-wakatime'

" Elvish: Elvish syntax highlighter
Plug 'dmix/elvish.vim', { 'on_ft': ['elvish']}

" Initialize plugin system
call plug#end()


""" Visual Configuration

" Show "hybrid" (both absolute and relative) line numbers
set number relativenumber

" Hide status line (redundant with lightline)
set noshowmode

" Set color scheme
colorscheme snazzy

" Set background to be transparent
let g:SnazzyTransparent = 1

" Set lightline color scheme
let g:lightline = { 'colorscheme': 'snazzy' }

" Show next 3 lines when scrolling vertically
if !&scrolloff
  set scrolloff=3
endif


" Show next 5 lines when scrolling horizontally
if !&sidescrolloff
  set sidescrolloff=5
endif

""" Configuration

" Use the system clipboard
set clipboard=unnamed

" Set the leader binding
let mapleader=","

" Keybind: Clear search highlighting
nnoremap <esc><esc> :noh<return>

" Keybind: Edit ~/.vimrc
nnoremap <leader>ev :vsp ~/.vimrc<CR>

" Keybind: Source $MYVIMRC
nnoremap <leader>sv :source $MYVIMRC<CR>

" Keybind: Switch panes with <C-h/j/k/l>
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l


 "Use 24-bit (true-color) mode in Vim/Neovim when outside tmux.
 "If you're using tmux version 2.2 or later, you can remove the outermost $TMUX check and use tmux's 24-bit color support
 "(see < http://sunaku.github.io/tmux-24bit-color.html#usage > for more information.)
 if (empty($TMUX))
   if (has("nvim"))
     "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
     let $NVIM_TUI_ENABLE_TRUE_COLOR=1
   endif
   "For Neovim > 0.1.5 and Vim > patch 7.4.1799 < https://github.com/vim/vim/commit/61be73bb0f965a895bfb064ea3e55476ac175162 >
   "Based on Vim patch 7.4.1770 (`guicolors` option) < https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd >
   " < https://github.com/neovim/neovim/wiki/Following-HEAD#20160511 >
   if (has("termguicolors"))
     set termguicolors
   endif
 endif

set backupdir=~/.vim/backup//
set directory=~/.vim/swp//
set timeoutlen=1000 ttimeoutlen=0
set tabstop=4
set shiftwidth=4
set number
set autoindent
set smartindent
set copyindent
set title
set visualbell
set noerrorbells

syntax on

:filetype plugin on

:inoremap ( ()<Esc>i
:inoremap { {}<Esc>i
:inoremap [ []<Esc>i
:inoremap ' ''<Esc>i
:inoremap " ""<Esc>i
:inoremap ` ``<Esc>i

map <C-n> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1

let g:ycm_python_binary_path = '/usr/bin/python3'
let g:jsx_ext_required = 0
let g:closetag_filenames ='*.html,*.xhtml,*.phtml,*.jsx,*.js'
let g:closetag_xhtml_filenames = '*.xhtml'
let g:closetag_emptyTags_caseSensitive = 1
let g:closetag_shortcut = '>'
let g:closetag_close_shortcut = '<leader>>'

call plug#begin()

	Plug 'scrooloose/nerdtree'
	Plug 'kien/ctrlp.vim'
	Plug 'bling/vim-airline'
	Plug 'tpope/vim-fugitive'
	Plug 'majutsushi/tagbar'
	Plug 'airblade/vim-gitgutter'
	Plug 'valloric/youcompleteme', { 'do': './install.py --all' }
	Plug 'jelera/vim-javascript-syntax'
	Plug 'pangloss/vim-javascript'
	Plug 'othree/javascript-libraries-syntax.vim'
	Plug 'crusoexia/vim-javascript-lib'
	Plug 'othree/yajs.vim'
	Plug 'elzr/vim-json'
	Plug 'moll/vim-node'
	Plug 'mxw/vim-jsx'
	Plug 'marijnh/tern_for_vim'
	Plug 'angelozerr/tern-node-express'
	Plug 'myhere/vim-nodejs-complete'
	Plug 'alvan/vim-closetag'
	Plug 'valloric/matchtagalways'
	Plug 'scrooloose/nerdcommenter'
	Plug 'vim-latex/vim-latex'
	Plug 'joshdick/onedark.vim'

call plug#end()

colorscheme onedark

set number

call plug#begin()
Plug 'andweeb/presence.nvim'
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'OmniSharp/omnisharp-vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'valloric/MatchTagAlways'
Plug 'jiangmiao/auto-pairs'
call plug#end()

:map <C-n> :NERDTreeToggle<CR>
:map <C-p> :GFiles<CR>
:map <C-f> :Files<CR>

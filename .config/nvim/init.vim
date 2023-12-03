" Appearance
set number numberwidth=1
highlight LineNr ctermbg=232 ctermfg=246
autocmd TermOpen * setlocal nonumber


" Editing
set tabstop=2 shiftwidth=2
autocmd TermOpen * startinsert
set mouse=a


" Key mapping
noremap <A--> :Explore<CR>

noremap <A-/> :buffers<CR>:buffer<space>
noremap <A-.> :bnext<CR>
noremap <A-,> :bprevious<CR>

vnoremap <C-c> "+y
vnoremap <C-x> "+d
inoremap <C-v> <C-r><C-o>+

noremap <F7>  :setlocal spell spelllang=en_us<CR>
noremap <F19> :setlocal nospell<CR>

noremap <C-s> :write<CR>
noremap <C-q> :quit


" Other
set dictionary+=/usr/share/dict/words


" Packages
lua require('guess-indent').setup {}

" Un-map a shit ton of plugins
" your mappings are bad and you should feel bad
" ========================================
unmap <silent><leader>t
" unmap <silent><leader>u " thought I needed this at some point?
" unmap <silent><leader>gc
unmap <silent><leader>hp
unmap <silent><leader>hr
unmap <silent><leader>hs
unmap <silent><leader>hu


nnoremap ; :
" Mappings
" Top level mappings
noremap <silent><leader>/ :nohls<CR>

" Align
vmap <Leader>a= :Tabularize /=<CR>
vmap <Leader>a: :Tabularize /:\zs<CR>
vmap <Leader>a> :Tabularize/=><CR>

" Toggles
nnoremap <silent><leader>tb :EasyBuffer<CR>
nnoremap <silent><leader>tl :set list!<CR>
nnoremap <silent><leader>tn :NERDTreeToggle<CR>
nnoremap <silent><leader>ts :set spell!<CR>
nnoremap <silent><leader>tu :UndotreeToggle<CR>

" Fugitive (i.e. Git)
nnoremap <silent><leader>ga :Gwrite<CR>
nnoremap <silent><leader>gb :Gblame<CR>
nnoremap <silent><leader>gc :Gcommit<CR>
nnoremap <silent><leader>gd :Gdiff<CR>
nnoremap <silent><leader>gp :Gpush<CR>
nnoremap <silent><leader>gs :Gstatus<CR>

" Easymotion
nmap <silent><leader><leader>t <Plug>(easymotion-s1)

" rainbow parenthesis
" This doesn't work either, but it doesn't throw an error at least
autocmd VimEnter * command! RainbowParenthesis
" augroup rainbow_lisp
"   autocmd!
"   autocmd FileType lisp,clojure,scheme RainbowParenthesis
" augroup END

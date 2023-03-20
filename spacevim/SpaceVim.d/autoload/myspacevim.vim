function! myspacevim#before() abort
  " fold
  set foldenable
  set foldlevelstart=0
  set foldnestmax=2
  set foldmethod=indent
  set wildmenu
  set completeopt-=preview
  set t_Co=256

  " airline
  let g:airline_theme="onedark"
  let g:airline_powerline_fonts=1
  let g:airline#extensions#tabline#formatter = 'unique_tail_improved'
  let g:airline#extensions#tabline#enabled=1
  if !exists('g:airline_symbols')
    let g:airline_symbol = {}
  endif

  " theme
  let g:onedark_termcolors=256

  " vim-go 
  nnoremap <space>lgt :GoVet<cr>

  set mouse=""

endfunction

function! myspacevim#after() abort
endfunction

syntax on
set number
set clipboard=unnamedplus
" Использовать wl-clipboard для взаимодействия с системным буфером
if executable('wl-copy') && executable('wl-paste')
  " yank в системный буфер
  augroup WaylandClipboard
    autocmd!
    autocmd TextYankPost * silent! call system('wl-copy', @0)
  augroup END
endif


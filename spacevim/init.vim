"=============================================================================
" dark_powered.vim --- Dark powered mode of SpaceVim
" Copyright (c) 2016-2017 Wang Shidong & Contributors
" Author: Wang Shidong < wsdjeg at 163.com >
" URL: https://spacevim.org
" License: GPLv3
"=============================================================================


" SpaceVim Options: {{{
let g:spacevim_enable_debug = 1
let g:spacevim_realtime_leader_guide = 1
let g:spacevim_enable_tabline_filetype_icon = 1
let g:spacevim_enable_statusline_display_mode = 0
let g:spacevim_enable_os_fileformat_icon = 1
let g:spacevim_buffer_index_type = 1
let g:spacevim_enable_vimfiler_welcome = 1
let g:spacevim_enable_debug = 1
let g:spacevim_guifont = 'DejaVuSansMonoForPowerline\ Nerd\ Font:h18'
let g:spacevim_default_indent = 4
let g:spacevim_realtime_leader_guide = 1
" }}}

" SpaceVim Layers: {{{
call SpaceVim#layers#load('incsearch')
call SpaceVim#layers#load('lang#c')
call SpaceVim#layers#load('lang#elixir')
call SpaceVim#layers#load('lang#go')
call SpaceVim#layers#load('lang#haskell')
call SpaceVim#layers#load('lang#java')
call SpaceVim#layers#load('lang#javascript')
call SpaceVim#layers#load('lang#lua')
call SpaceVim#layers#load('lang#perl')
call SpaceVim#layers#load('lang#php')
call SpaceVim#layers#load('lang#python')
call SpaceVim#layers#load('lang#rust')
call SpaceVim#layers#load('lang#swig')
call SpaceVim#layers#load('lang#tmux')
call SpaceVim#layers#load('lang#vim')
call SpaceVim#layers#load('lang#xml')
call SpaceVim#layers#load('shell')   
call SpaceVim#layers#load('tools#screensaver')
call SpaceVim#layers#load('tmux')
call SpaceVim#layers#load('unite')
" }}}

" SpaceVim Keymap: {{{
inoremap jk <esc>
nnoremap H ^
nnoremap L $
nnoremap Y y$
nnoremap ; :
nnoremap <silent><esc> :nohls<cr>
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l
nnoremap <c-w> <c-w>c
set mouse-=a
set clipboard+=unnamed
xmap ga <Plug>(EasyAlign)
nmap ga <Plug>(EasyAlign)
" }}}



func! CleanupSearchHighlight()
:let @/ = ""
endfunc

"  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
map <silent> <leader>clsr :let @/ = "" <CR>
:amenu Edit.Cleanup\ Search\ Highlight\ \\clsr :call CleanupSearchHighlight() <CR><Esc>

"  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~  "  you can also do :noh
map <silent> <leader>hsr :nohlsearch <CR>
:amenu Edit.Hide\ Last\ Search\ Highlight\ \\hsr :nohlsearch <CR><Esc>

"  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~  "  you can also do :set hls
map <silent> <leader>ssr :set hlsearch <CR>
:amenu Edit.Show\ Last\ Search\ Highlight\ \\ssr :set hlsearch <CR><Esc>

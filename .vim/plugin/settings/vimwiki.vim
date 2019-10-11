" vimwiki/vimwiki

let work = {}
let work.path = '~/Library/Mobile Documents/27N4MQEA55~pro~writer/Documents/Work'
let work.syntax = 'markdown'
let work.ext = '.md'
let work.diary_rel_path = 'Log/'

let personal = {}
let personal.path = '~/Library/Mobile Documents/27N4MQEA55~pro~writer/Documents/Personal'
let personal.syntax = 'markdown'
let personal.ext = '.md'
let personal.diary_rel_path = 'Journal/'

let g:vimwiki_list = [personal, work]

let g:vimwiki_conceallevel = 0
nmap #- <Plug>VimwikiRemoveHeaderLevel
" map <C-Space> <Plug>VimwikiToggleListItem

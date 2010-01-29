" Maintainer: Matt Ephraim
" Based On: wombat.vim

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "efrum"

" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine   guibg=#263133
  hi CursorColumn guibg=#2d2d2d
  hi MatchParen   guifg=#f6f3e8 guibg=#857b6f gui=bold
  hi Pmenu        guifg=#f6f3e8 guibg=#242829
  hi PmenuSel     guifg=#000000 guibg=#cae682
endif

" General colors
hi Cursor       guifg=NONE    guibg=#656565 gui=none
hi Normal       guifg=#f6f3e8 guibg=#0A0A0A gui=none
hi NonText      guifg=#090909 guibg=#090909 gui=none
hi LineNr       guifg=#857b6f guibg=#000000 gui=none
hi StatusLine   guifg=#f6f3e8 guibg=#2B4133 gui=italic
hi StatusLineNC guifg=#857b6f guibg=#181B22 gui=none
hi VertSplit    guifg=#181B22 guibg=#181B22 gui=none
hi Folded       guibg=#272727 guifg=#E1F3FA gui=none
hi FoldColumn   guifg=#444444 guibg=#080808
hi Title        guifg=#f6f3e8 guibg=NONE    gui=bold
hi Visual       guifg=#f6f3e8 guibg=#1F4457 gui=none
hi SpecialKey   guifg=#808080 guibg=#131313 gui=none

" Syntax highlighting
hi Comment      guifg=#A7A7A7 gui=italic
hi Todo         guibg=#131313 guifg=#F1F13A gui=underline
hi Constant     guifg=#E04331 gui=none
hi String       guifg=#95e454 gui=italic
hi Identifier   guifg=#cae682 gui=none
hi Function     guifg=#cae682 gui=none
hi Type         guifg=#D4EB9C gui=none
hi Statement    guifg=#8ac6f2 gui=none
hi Keyword      guifg=#8ac6f2 gui=none
hi PreProc      guifg=#81BDCC gui=none
hi Number       guifg=#F5773C gui=none
hi Special      guifg=#e7f6da gui=none
hi Error        guifg=#e7f6da guibg=#3A0505
hi Tag          gui=underline

if has("gui_running")
  set guifont=Monaco:h13 
endif 

" Diff highlighting
hi DiffAdd    guibg=#D1FFB6 guifg=#080C06 
hi DiffChange guibg=#0F1308 guifg=NONE
hi DiffText   guibg=#D1FFB6 guifg=#080C06  
hi DiffDelete guibg=#290700 guifg=#FC5B3B

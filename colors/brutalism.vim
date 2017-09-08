" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors
"
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
    syntax off
    endif
endif
let g:colors_name="brutalism"

hi Directory      cterm=NONE       ctermfg=NONE  term=NONE       termfg=NONE
hi Error          cterm=underline  ctermfg=NONE  term=underline  termfg=NONE
hi ErrorMsg       cterm=NONE       ctermfg=NONE  term=NONE       termfg=NONE
hi IncSearch                       ctermfg=NONE                  termfg=NONE
hi Search                          ctermfg=NONE                  termfg=NONE
hi MoreMsg        cterm=NONE       ctermfg=NONE  term=NONE       termfg=NONE
hi ModeMsg        cterm=NONE       ctermfg=NONE  term=NONE       termfg=NONE
hi LineNr         cterm=NONE       ctermfg=NONE  term=NONE       termfg=NONE
hi CursorLine     cterm=NONE       ctermfg=NONE  term=NONE       termfg=NONE
hi CursorLineNr   cterm=NONE       ctermfg=NONE  term=NONE       termfg=NONE
hi Question       cterm=standout   ctermfg=NONE  term=standout   termfg=NONE
hi StatusLine     cterm=NONE       ctermfg=NONE  term=NONE       termfg=NONE
hi StatusLineNC   cterm=NONE       ctermfg=NONE  term=NONE       termfg=NONE
hi VertSplit      cterm=NONE       ctermfg=NONE  term=NONE       termfg=NONE
hi Title          cterm=NONE       ctermfg=NONE  term=NONE       termfg=NONE
hi Visual                          ctermfg=NONE                  termfg=NONE
hi VisualNOS      cterm=NONE       ctermfg=NONE  term=NONE       termfg=NONE
hi WarningMsg     cterm=NONE       ctermfg=NONE  term=NONE       termfg=NONE
hi WildMenu       cterm=NONE       ctermfg=NONE  term=NONE       termfg=NONE
hi Folded         cterm=NONE       ctermfg=NONE  term=NONE       termfg=NONE
hi FoldColumn     cterm=NONE       ctermfg=NONE  term=NONE       termfg=NONE
hi DiffAdd        cterm=NONE       ctermfg=NONE  term=NONE       termfg=NONE
hi DiffChange     cterm=NONE       ctermfg=NONE  term=NONE       termfg=NONE
hi DiffDelete     cterm=NONE       ctermfg=NONE  term=NONE       termfg=NONE
hi DiffText                        ctermfg=NONE                  termfg=NONE
hi Underlined     cterm=NONE       ctermfg=NONE  term=NONE       termfg=NONE
hi Ignore         cterm=NONE       ctermfg=NONE  term=NONE       termfg=NONE
hi Error                           ctermfg=NONE                  termfg=NONE
hi Todo           cterm=NONE       ctermfg=NONE  term=NONE       termfg=NONE

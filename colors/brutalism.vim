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

hi Directory      cterm=NONE       ctermfg=NONE  term=NONE     
hi Error          cterm=underline  ctermfg=NONE  term=underline
hi ErrorMsg       cterm=NONE       ctermfg=NONE  term=NONE     
hi IncSearch                       ctermfg=NONE                
hi Search                          ctermfg=NONE                
hi MoreMsg        cterm=NONE       ctermfg=NONE  term=NONE     
hi ModeMsg        cterm=NONE       ctermfg=NONE  term=NONE     
hi LineNr         cterm=NONE       ctermfg=NONE  term=NONE     
hi CursorLine     cterm=NONE       ctermfg=NONE  term=NONE     
hi CursorLineNr   cterm=NONE       ctermfg=NONE  term=NONE     
hi Question       cterm=standout   ctermfg=NONE  term=standout 
hi StatusLine     cterm=NONE       ctermfg=NONE  term=NONE     
hi StatusLineNC   cterm=NONE       ctermfg=NONE  term=NONE     
hi VertSplit      cterm=NONE       ctermfg=NONE  term=NONE     
hi Title          cterm=NONE       ctermfg=NONE  term=NONE     
hi Visual                          ctermfg=NONE                
hi VisualNOS      cterm=NONE       ctermfg=NONE  term=NONE     
hi WarningMsg     cterm=NONE       ctermfg=NONE  term=NONE     
hi WildMenu       cterm=NONE       ctermfg=NONE  term=NONE     
hi Folded         cterm=NONE       ctermfg=NONE  term=NONE     
hi FoldColumn     cterm=NONE       ctermfg=NONE  term=NONE     
hi DiffAdd        cterm=NONE       ctermfg=NONE  term=NONE     
hi DiffChange     cterm=NONE       ctermfg=NONE  term=NONE     
hi DiffDelete     cterm=NONE       ctermfg=NONE  term=NONE     
hi DiffText                        ctermfg=NONE                
hi Underlined     cterm=NONE       ctermfg=NONE  term=NONE     
hi Ignore         cterm=NONE       ctermfg=NONE  term=NONE     
hi Error                           ctermfg=NONE                
hi Todo           cterm=NONE       ctermfg=NONE  term=NONE     

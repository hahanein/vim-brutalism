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
    syntax reset
    endif
endif
let g:colors_name="brutalism"

hi SpecialKey     cterm=underline        ctermfg=NONE
hi NonText        cterm=NONE            ctermfg=NONE
hi Directory      cterm=underline            ctermfg=NONE
hi ErrorMsg       cterm=reverse         ctermfg=NONE
hi IncSearch      ctermfg=NONE
hi Search         ctermfg=NONE
hi MoreMsg        cterm=underline            ctermfg=NONE
hi ModeMsg        cterm=underline            ctermfg=NONE
hi LineNr         cterm=NONE       ctermfg=NONE
hi CursorLineNr   cterm=NONE       ctermfg=NONE
hi Question       cterm=standout        ctermfg=NONE
hi StatusLine     cterm=NONE            ctermfg=NONE
hi StatusLineNC   cterm=NONE            ctermfg=NONE
hi VertSplit      cterm=NONE            ctermfg=NONE
hi Title          cterm=underline        ctermfg=NONE
hi Visual         ctermfg=NONE
hi VisualNOS      cterm=underline  ctermfg=NONE
hi WarningMsg     cterm=standout    ctermfg=NONE
hi WildMenu       cterm=standout    ctermfg=NONE
hi Folded         cterm=standout    ctermfg=NONE
hi FoldColumn     cterm=standout    ctermfg=NONE
hi DiffAdd        cterm=underline            ctermfg=NONE
hi DiffChange     cterm=underline            ctermfg=NONE
hi DiffDelete     cterm=underline            ctermfg=NONE
hi DiffText       ctermfg=NONE
hi Comment        cterm=italic            ctermfg=NONE
hi Constant       cterm=italic   ctermfg=NONE
hi Special        cterm=underline        ctermfg=NONE
hi Identifier     cterm=underline   ctermfg=NONE
hi Statement      cterm=underline        ctermfg=NONE
hi PreProc        cterm=underline   ctermfg=NONE
hi Type           cterm=underline   ctermfg=NONE
hi Underlined     cterm=underline   ctermfg=NONE
hi Ignore         cterm=underline        ctermfg=NONE
hi Error          ctermfg=NONE
hi Todo           cterm=standout    ctermfg=NONE

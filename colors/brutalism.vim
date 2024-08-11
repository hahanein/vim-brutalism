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

hi CursorLine     cterm=NONE ctermfg=NONE term=NONE
hi CursorLineNr   cterm=NONE ctermfg=NONE term=NONE
hi DiffAdd        cterm=NONE ctermfg=NONE term=NONE
hi DiffChange     cterm=NONE ctermfg=NONE term=NONE
hi DiffDelete     cterm=NONE ctermfg=NONE term=NONE
hi DiffText                        ctermfg=NONE                
hi Directory      cterm=NONE       ctermfg=NONE  term=NONE
hi Error          cterm=underline  ctermfg=NONE  term=underline
hi ErrorMsg       cterm=NONE       ctermfg=NONE  term=NONE     
hi FoldColumn     cterm=NONE       ctermfg=NONE  term=NONE     
hi Folded         cterm=NONE       ctermfg=NONE  term=NONE     
hi Ignore         cterm=NONE       ctermfg=NONE  term=NONE     
hi IncSearch                       ctermfg=NONE                
hi LineNr         cterm=NONE       ctermfg=NONE  term=NONE     
hi ModeMsg        cterm=NONE       ctermfg=NONE  term=NONE     
hi MoreMsg        cterm=NONE       ctermfg=NONE  term=NONE     
hi Question       cterm=standout   ctermfg=NONE  term=standout 
hi Search                          ctermfg=NONE                
hi StatusLine     cterm=NONE       ctermfg=NONE  term=NONE     
hi StatusLineNC   cterm=NONE       ctermfg=NONE  term=NONE     
hi Title          cterm=NONE       ctermfg=NONE  term=NONE     
hi Todo           cterm=NONE       ctermfg=NONE  term=NONE     
hi Underlined     cterm=NONE       ctermfg=NONE  term=NONE     
hi VertSplit      cterm=NONE       ctermfg=NONE  term=NONE     
hi Visual                          ctermfg=white                
hi VisualNOS      cterm=NONE       ctermfg=NONE  term=NONE     
hi WarningMsg     cterm=NONE       ctermfg=NONE  term=NONE     
hi WildMenu       cterm=NONE       ctermfg=NONE  term=NONE     

hi Comment        cterm=NONE ctermfg=darkgreen term=NONE
hi Constant       cterm=NONE ctermfg=NONE term=NONE
hi String         cterm=NONE ctermfg=NONE term=NONE
hi Character      cterm=NONE ctermfg=NONE term=NONE
hi Number         cterm=NONE ctermfg=NONE term=NONE
hi Float          cterm=NONE ctermfg=NONE term=NONE
hi Boolean        cterm=NONE ctermfg=NONE term=NONE
hi Identifier     cterm=NONE ctermfg=NONE term=NONE
hi Function       cterm=NONE ctermfg=NONE term=NONE
hi Statement      cterm=NONE ctermfg=NONE term=NONE
hi Conditional    cterm=NONE ctermfg=NONE term=NONE
hi Repeat         cterm=NONE ctermfg=NONE term=NONE
hi Label          cterm=NONE ctermfg=NONE term=NONE
hi Operator       cterm=NONE ctermfg=NONE term=NONE
hi Keyword        cterm=NONE ctermfg=NONE term=NONE
hi Exception      cterm=NONE ctermfg=NONE term=NONE
hi PreProc        cterm=NONE ctermfg=NONE term=NONE
hi Include        cterm=NONE ctermfg=NONE term=NONE
hi Define         cterm=NONE ctermfg=NONE term=NONE
hi Macro          cterm=NONE ctermfg=NONE term=NONE
hi PreCondit      cterm=NONE ctermfg=NONE term=NONE
hi Type           cterm=NONE ctermfg=NONE term=NONE
hi StorageClass   cterm=NONE ctermfg=NONE term=NONE
hi Structure      cterm=NONE ctermfg=NONE term=NONE
hi Typedef        cterm=NONE ctermfg=NONE term=NONE
hi Special        cterm=NONE ctermfg=NONE term=NONE
hi SpecialChar    cterm=NONE ctermfg=NONE term=NONE
hi Tag            cterm=NONE ctermfg=NONE term=NONE
hi Delimiter      cterm=NONE ctermfg=NONE term=NONE
hi SpecialComment cterm=NONE ctermfg=NONE term=NONE
hi Debug          cterm=NONE ctermfg=NONE term=NONE
hi Underlined     cterm=NONE ctermfg=NONE term=NONE
hi Bold           cterm=NONE ctermfg=NONE term=NONE
hi Italic         cterm=NONE ctermfg=NONE term=NONE

hi NormalFloat ctermbg=yellow
hi Pmenu ctermbg=black ctermfg=yellow

hi DiagnosticError          ctermfg=NONE cterm=undercurl guisp=red
hi DiagnosticWarn           ctermfg=NONE cterm=undercurl guisp=red
hi DiagnosticInfo           ctermfg=NONE cterm=undercurl guisp=red
hi DiagnosticHint           ctermfg=NONE cterm=undercurl guisp=red
hi DiagnosticUnnecessary    ctermfg=NONE cterm=undercurl guisp=red
hi DiagnosticUnderlineError ctermfg=NONE cterm=undercurl guisp=red
hi DiagnosticUnderlineWarn  ctermfg=NONE cterm=undercurl guisp=red
hi DiagnosticUnderlineInfo  ctermfg=NONE cterm=undercurl guisp=red
hi DiagnosticUnderlineHint  ctermfg=NONE cterm=undercurl guisp=red

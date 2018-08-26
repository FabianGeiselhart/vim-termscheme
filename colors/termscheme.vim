hi clear
syntax reset

let g:colors_name="termscheme"

" Normal
" TODO Optionally transpanone
hi Normal               cterm=none      ctermfg=15    ctermbg=none
hi NonText              cterm=none      ctermfg=12    ctermbg=none

hi Visual               cterm=none      ctermfg=15    ctermbg=7
hi Search               cterm=none      ctermfg=15    ctermbg=14
hi Folded               cterm=none      ctermfg=7     ctermbg=none
hi Pmenu                cterm=none      ctermfg=15    ctermbg=7
hi PmenuSel             cterm=none      ctermfg=14    ctermbg=0

" Ui
hi Cursor               cterm=none      ctermfg=0     ctermbg=15
hi CursorIM             cterm=none      ctermfg=0     ctermbg=15
hi ColorColumn          cterm=none      ctermfg=none  ctermbg=8
hi CursorLine           cterm=none      ctermfg=none  ctermbg=8
hi CursorColumn         cterm=none      ctermfg=none  ctermbg=8
hi SignColumn           cterm=none      ctermfg=none  ctermbg=none
hi LineNr               cterm=Bold      ctermfg=7     ctermbg=none
hi CursorLineNr         cterm=Bold      ctermfg=14    ctermbg=none
hi VertSplit            cterm=none      ctermfg=15    ctermbg=none
" hi StatusLine           cterm=none    ctermfg=none      ctermbg=none
" hi StatusLineNC         cterm=none    ctermfg=none      ctermbg=none
" hi StatusLineTerm       cterm=none    ctermfg=none      ctermbg=none
" hi StatusLineTermNC     cterm=none    ctermfg=none      ctermbg=none

" Text
hi MatchParen           cterm=none      ctermfg=15    ctermbg=11

" Diff
hi DiffAdd              cterm=none      ctermfg=none  ctermbg=9
hi DiffChange           cterm=none      ctermfg=none  ctermbg=14
hi DiffDelete           cterm=none      ctermfg=none  ctermbg=12
hi DiffText             cterm=underline ctermfg=none  ctermbg=14

" Coding
hi Comment              cterm=none      ctermfg=7     ctermbg=none
hi Conceal              cterm=none      ctermfg=7     ctermbg=none

hi Constant             cterm=none      ctermfg=13    ctermbg=none
hi String               cterm=none      ctermfg=11    ctermbg=none
hi Character            cterm=none      ctermfg=11    ctermbg=none
hi Number               cterm=none      ctermfg=13    ctermbg=none
hi Boolean              cterm=none      ctermfg=13    ctermbg=none
hi Float                cterm=none      ctermfg=13    ctermbg=none

hi Identifier           cterm=none      ctermfg=10    ctermbg=none
hi Function             cterm=none      ctermfg=10    ctermbg=none

hi Statement            cterm=none      ctermfg=12    ctermbg=none
hi Conditional          cterm=none      ctermfg=12    ctermbg=none
hi Repeat               cterm=none      ctermfg=12    ctermbg=none
hi Label                cterm=none      ctermfg=12    ctermbg=none
hi Operator             cterm=none      ctermfg=12    ctermbg=none
hi Keyword              cterm=none      ctermfg=9     ctermbg=none
hi Exception            cterm=none      ctermfg=12    ctermbg=none

hi PreProc              cterm=none      ctermfg=10    ctermbg=none
hi Include              cterm=none      ctermfg=10    ctermbg=none
hi Define               cterm=none      ctermfg=10    ctermbg=none
hi Macro                cterm=none      ctermfg=10    ctermbg=none
hi PreCondit            cterm=none      ctermfg=10    ctermbg=none

hi Type                 cterm=none      ctermfg=9     ctermbg=none
hi StorageClass         cterm=none      ctermfg=12    ctermbg=none
hi Structure            cterm=none      ctermfg=12    ctermbg=none
hi Typedef              cterm=none      ctermfg=12    ctermbg=none

hi Special              cterm=none      ctermfg=9     ctermbg=none
hi SpecialChar          cterm=none      ctermfg=12    ctermbg=none
hi Tag                  cterm=none      ctermfg=12    ctermbg=none
hi Delimiter            cterm=none      ctermfg=12    ctermbg=none
hi SpecialComment       cterm=none      ctermfg=9     ctermbg=none
hi Debug                cterm=none      ctermfg=9     ctermbg=none

hi Underlined           cterm=underline ctermfg=10    ctermbg=none
hi Ignore               cterm=none      ctermfg=15    ctermbg=none
hi Error                cterm=none      ctermfg=none  ctermbg=12
hi Todo                 cterm=bold      ctermfg=15    ctermbg=none

" Whatever
" hi Directory            cterm=none    ctermfg=none      ctermbg=none
" hi EndOfBuffer          cterm=none    ctermfg=none      ctermbg=none
" hi ErrorMsg             cterm=none    ctermfg=none      ctermbg=none
" hi FoldColumn           cterm=none    ctermfg=none      ctermbg=none
" hi IncSearc             cterm=none    ctermfg=none      ctermbg=none
" hi ModeMsg              cterm=none    ctermfg=none      ctermbg=none
" hi MoreMsg              cterm=none    ctermfg=none      ctermbg=none
" hi PmenuSbar            cterm=none    ctermfg=none      ctermbg=none
" hi PmenuThumb           cterm=none    ctermfg=none      ctermbg=none
" hi Question             cterm=none    ctermfg=none      ctermbg=none
" hi QuickFixLine         cterm=none    ctermfg=none      ctermbg=none
" hi SpecialKe            cterm=none    ctermfg=none      ctermbg=none
" hi SpellBa              cterm=none    ctermfg=none      ctermbg=none
" hi SpellCap             cterm=none    ctermfg=none      ctermbg=none
" hi SpellLoca            cterm=none    ctermfg=none      ctermbg=none
" hi SpellRar             cterm=none    ctermfg=none      ctermbg=none
" hi TabLine              cterm=none    ctermfg=none      ctermbg=none
" hi TabLineFill          cterm=none    ctermfg=none      ctermbg=none
" hi TabLineSel           cterm=none    ctermfg=none      ctermbg=none
" hi Terminal             cterm=none    ctermfg=none      ctermbg=none
" hi Title                cterm=none    ctermfg=none      ctermbg=none
" hi VisualNOS            cterm=none    ctermfg=none      ctermbg=none
" hi WarningMs            cterm=none    ctermfg=none      ctermbg=none
" hi WildMenu             cterm=none    ctermfg=none      ctermbg=none

syntax enable

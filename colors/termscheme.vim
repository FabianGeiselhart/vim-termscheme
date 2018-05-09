 hi clear
syntax reset

let g:colors_name="termscheme"

" Normal
" TODO Optionally transparent
hi Normal               cterm=none      ctermfg=White     ctermbg=none
hi NonText              cterm=none      ctermfg=Red       ctermbg=none

hi Visual               cterm=none      ctermfg=White     ctermbg=Gray
hi Search               cterm=none      ctermfg=White     ctermbg=Yellow
hi Folded               cterm=none      ctermfg=DarkGrey  ctermbg=none
hi Pmenu                cterm=none      ctermfg=White     ctermbg=Gray
hi PmenuSel             cterm=none      ctermfg=Yellow    ctermbg=Black

" Ui
hi Cursor               cterm=none      ctermfg=Black     ctermbg=White
hi CursorIM             cterm=none      ctermfg=Black     ctermbg=White
hi ColorColumn          cterm=none      ctermfg=none      ctermbg=DarkGray
hi CursorLine           cterm=none      ctermfg=none      ctermbg=DarkGray
hi CursorColumn         cterm=none      ctermfg=none      ctermbg=DarkGray
hi SignColumn           cterm=none      ctermfg=none      ctermbg=none
hi LineNr               cterm=none      ctermfg=DarkGray  ctermbg=none
hi CursorLineNr         cterm=Bold      ctermfg=Yellow    ctermbg=none
hi VertSplit            cterm=none      ctermfg=White     ctermbg=none
" hi StatusLine           cterm=none    ctermfg=none      ctermbg=none
" hi StatusLineNC         cterm=none    ctermfg=none      ctermbg=none
" hi StatusLineTerm       cterm=none    ctermfg=none      ctermbg=none
" hi StatusLineTermNC     cterm=none    ctermfg=none      ctermbg=none

" Text
hi MatchParen           cterm=none      ctermfg=White     ctermbg=Cyan

" Diff
hi DiffAdd              cterm=none      ctermfg=none      ctermbg=Blue
hi DiffChange           cterm=none      ctermfg=none      ctermbg=Yellow
hi DiffDelete           cterm=none      ctermfg=none      ctermbg=Red
hi DiffText             cterm=underline ctermfg=none      ctermbg=Yellow

" Coding
hi Comment              cterm=none      ctermfg=Gray      ctermbg=none

hi Constant             cterm=none      ctermfg=Magenta   ctermbg=none
hi String               cterm=none      ctermfg=Cyan      ctermbg=none
hi Character            cterm=none      ctermfg=Cyan      ctermbg=none
hi Number               cterm=none      ctermfg=Magenta   ctermbg=none
hi Boolean              cterm=none      ctermfg=Magenta   ctermbg=none
hi Float                cterm=none      ctermfg=Magenta   ctermbg=none

hi Identifier           cterm=none      ctermfg=Green     ctermbg=none
hi Function             cterm=none      ctermfg=Green     ctermbg=none

hi Statement            cterm=none      ctermfg=Red       ctermbg=none
hi Conditional          cterm=none      ctermfg=Red       ctermbg=none
hi Repeat               cterm=none      ctermfg=Red       ctermbg=none
hi Label                cterm=none      ctermfg=Red       ctermbg=none
hi Operator             cterm=none      ctermfg=Red       ctermbg=none
hi Keyword              cterm=none      ctermfg=Blue      ctermbg=none
hi Exception            cterm=none      ctermfg=Red       ctermbg=none

hi PreProc              cterm=none      ctermfg=Green     ctermbg=none
hi Include              cterm=none      ctermfg=Blue      ctermbg=none
hi Define               cterm=none      ctermfg=Blue      ctermbg=none
hi Macro                cterm=none      ctermfg=Green     ctermbg=none
hi PreCondit            cterm=none      ctermfg=Green     ctermbg=none

hi Type                 cterm=none      ctermfg=Blue      ctermbg=none
hi StorageClass         cterm=none      ctermfg=Red       ctermbg=none
hi Structure            cterm=none      ctermfg=Red       ctermbg=none
hi Typedef              cterm=none      ctermfg=Red       ctermbg=none

hi Special              cterm=none      ctermfg=Blue      ctermbg=none
hi SpecialChar          cterm=none      ctermfg=Red       ctermbg=none
hi Tag                  cterm=none      ctermfg=Red       ctermbg=none
hi Delimiter            cterm=none      ctermfg=Red       ctermbg=none
hi SpecialComment       cterm=none      ctermfg=Blue      ctermbg=none
hi Debug                cterm=none      ctermfg=Blue      ctermbg=none

hi Underlined           cterm=underline ctermfg=Green     ctermbg=none
hi Ignore               cterm=none      ctermfg=White     ctermbg=none
hi Error                cterm=none      ctermfg=none      ctermbg=Red
hi Todo                 cterm=bold      ctermfg=White     ctermbg=none

" Whatever
" hi Conceal              cterm=none    ctermfg=none      ctermbg=none
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

" Maintainer:   Lars Smit
" Version:      0.1
" Last Change:  18 may 2011
" Credits:      Vim color scheme "getafe"
"
" Color Scheme Overview:
"	:ru syntax/hitest.vim
"
" Relevant Help:
"	:h highlight-groups
"
"	Colors
"         HEX       R   G   B    CTERM
" blue    #01B0F0   1   176 240  39
" purple  #B994FF   185 150 255  135
" pink    #FF358B   255 53  139  204
" black   #000000   0   0   0    0
" brown   #0C0C0C   27  29  30   234
" green   #AEEE00   174 238 0    154
" grey    #5A7085   90  112 133  238
" orange  #FF6E0E   255 100 0    202
" yellow  #FFDC00   255 220 0    220
" white   #F8FFF9   248 255 249  15
" cyan    #69C3FF   198 197 254  51


set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "getafe"

"————————————————+———————————————————————————————————————————————+———+———————————————————————————————————————————————"
"                | GUI                                           |   | TERMINAL                                      "
"      TYPE      +———————————————+———————————————+———————————————+———+———————————————+———————————————+———————————————"
"                | foreground    | background    |               |   | foreground    | background    |               "
"————————————————+———————————————+———————————————+———————————————+———+———————————————+———————————————+———————————————"

"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"
" Full colors reset
"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"

" Base colors

hi ColorColumn                     guibg=#0C0C0C   gui=none                            ctermbg=NONE
hi Conceal         guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi Cursor          guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi CursorIM        guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi CursorColumn    guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
"hi CursorLine      guifg=#F8FFF9   guibg=#0C0C0C   gui=none                            ctermbg=NONE
hi CursorLine      guifg=#F8FFF9   guibg=#0C0C0C   gui=none                            ctermbg=NONE
hi Directory       guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi DiffAdd         guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi DiffChange      guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi DiffDelete      guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi DiffText        guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi ErrorMsg        guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi VertSplit       guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi Folded          guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi FoldColumn      guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi SignColumn      guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi IncSearch       guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi LineNr          guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi MatchParen      guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi ModeMsg         guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi MoreMsg         guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi NonText         guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi Normal          guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi Pmenu           guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi PmenuSel        guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi PmenuSbar       guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi PmenuThumb      guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi Question        guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi Search          guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi SpecialKey      guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
"hi SpellBad        guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi SpellCap        guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi SpellLocal      guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi SpellRare       guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi StatusLine      guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
"hi StatusLineNC    guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi StatusLineNC      guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi TabLine         guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi TabLineFill     guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi TabLineSel      guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi Title           guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi VisualNOS       guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi WarningMsg      guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi WildMenu        guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE

"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"
" Syntax related colors
"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"

hi Comment         guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi Constant        guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi String          guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi Character       guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi Number          guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi Boolean         guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi Float           guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi Identifier      guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi Function        guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi Statement       guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi Conditional     guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi Repeat          guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi Label           guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi Operator        guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi Keyword         guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi Exception       guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi PreProc         guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi Include         guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi Define          guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi Macro           guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi PreCondit       guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi Type            guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi StorageClass    guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi Structure       guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi Typedef         guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi Special         guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi SpecialChar     guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi Tag             guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi Delimiter       guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi SpecialComment  guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi Debug           guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi Underlined      guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi Ignore          guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi Error           guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE
hi Todo            guifg=#F8FFF9   guibg=#0C0C0C   gui=none            ctermfg=15      ctermbg=NONE

"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"
" Interface                                                                                                          "
"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"
"	Colors
"         HEX       R   G   B    CTERM
" blue    #01B0F0   1   176 240  39
" purple  #B994FF   185 150 255  135
" pink    #FF358B   255 53  139  204
" black   #000000   0   0   0    0
" brown   #0C0C0C   27  29  30   234
" green   #AEEE00   174 238 0    154
" grey    #5A7085   90  112 133  238
" orange  #FF6E0E   255 100 0    202
" yellow  #FFDC00   255 220 0    220
" white   #F8FFF9   248 255 249  15
" cyan    #69C3FF   198 197 254  51
"
hi ColorColumn                     guibg=#5A7085                                       ctermbg=235
hi Cursor          guifg=#0C0C0C   guibg=#FF358B                       ctermfg=234     ctermbg=204
hi CursorIM        guifg=#0C0C0C   guibg=#FF358B                       ctermfg=234     ctermbg=204
"hi CursorLine                      guibg=#FF358B                       ctermfg=15      ctermbg=204
hi Directory       guifg=#01B0F0                                       ctermfg=39
hi VertSplit       guifg=#171717   guibg=#171717                       ctermfg=233     ctermbg=233
hi Folded          guifg=#5A7085   guibg=#FFDC00                       ctermfg=238     ctermbg=220
hi IncSearch       guifg=#0C0C0C   guibg=#a7a7a7                       ctermfg=234     ctermbg=248
hi LineNr          guifg=#5A7085   guibg=#000000                       ctermfg=238     ctermbg=NONE
hi NonText         guifg=#eeeeee   guibg=#0C0C0C                       ctermfg=234     ctermbg=NONE
hi Search          guifg=#F8FFF9   guibg=#FF358B                       ctermfg=15      ctermbg=204
hi StatusLine      guifg=#000000   guibg=#01B0F0    gui=bold           ctermfg=39      ctermbg=NONE
"hi StatusLineNC    guifg=#5A7085   guibg=#171717                       ctermfg=233     ctermbg=238
hi StatusLineNC      guifg=#000000   guibg=#01B0F0    gui=bold           ctermfg=154      ctermbg=NONE
hi Todo            guifg=#000000   guibg=#FFDC00    gui=bold           ctermfg=0       ctermbg=220
hi Visual          guifg=#F8FFF9   guibg=#FF358B                       ctermfg=0       ctermbg=204
hi ModeMsg         guifg=#000000   guibg=#FFDC00                       ctermfg=0       ctermbg=220
hi SpecialKey      guifg=#5A7085                                       ctermfg=238
hi ErrorMsg        guifg=#000000   guibg=#FF6E0E                       ctermfg=15      ctermbg=202
hi Title           guifg=#F8FFF9                                       ctermfg=15
hi DiffAdd	       guifg=#000000   guibg=#AEEE00                       ctermfg=0       ctermbg=154
hi DiffChange      guifg=#000000   guibg=#FFDC00                       ctermfg=0       ctermbg=220
hi DiffDelete      guifg=#000000   guibg=#FF358B                       ctermfg=15      ctermbg=204
hi DiffText        guifg=#F8FFF9                                       ctermfg=15
hi MatchParen      guifg=#F8FFF9   guibg=#FF6E0E                       ctermfg=15      ctermbg=202
hi Identifier      guifg=#FF6E0E                                       ctermfg=202
hi Type            guifg=#AEEE00                                       ctermfg=154
hi Label           guifg=#AEEE00                                       ctermfg=154
hi Special         guifg=#01B0F0                                       ctermfg=39
hi WildMenu        guifg=#01B0F0   guibg=#000000                       ctermfg=39      ctermbg=NONE
hi Pmenu           guifg=#01B0F0   guibg=#000000                       ctermfg=39      ctermbg=NONE
hi PmenuSel                        guibg=#5A7085                                       ctermbg=238
hi PmenuSbar                       guibg=#5A7085                                       ctermbg=238
hi PmenuThumb      guifg=#01B0F0                                       ctermfg=39

"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"
" Syntax related colors
"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"

hi Comment         guifg=#5A7085                                       ctermfg=238
hi Constant        guifg=#B994FF                                       ctermfg=135
hi String          guifg=#FF358B                                       ctermfg=204
hi Number          guifg=#FF6E0E                                       ctermfg=202
hi Boolean         guifg=#FF6E0E                                       ctermfg=202
hi Float           guifg=#FF6E0E                                       ctermfg=202
hi Function        guifg=#01B0F0                                       ctermfg=39
hi Statement       guifg=#01B0F0                                       ctermfg=39
hi Conditional     guifg=#AEEE00                                       ctermfg=154
hi Operator        guifg=#FF6E0E                                       ctermfg=202
hi Keyword         guifg=#AEEE00                                       ctermfg=154
hi Define          guifg=#AEEE00                                       ctermfg=154
hi Delimiter       guifg=#AEEE00                                       ctermfg=154
hi Exception       guifg=#FF6E0E                                       ctermfg=202
hi Include         guifg=#FF6E0E                                       ctermfg=202

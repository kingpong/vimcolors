" Vim color scheme
"
" Name:         philip.vim
" Maintainer:   Philip Garrett <philgarr@gmail.com>
" License:      Freeware, no claim of ownership
"
" This 256-color theme is based on Nick Moffit's railscasts.vim. It looks good
" in both my Mac's iTerm2 and MacVim. It also handles VimDiff in a
" reasonable way.
"
" if you wish to use this with screen, add the following to your .screenrc:
"     attrcolor b ".I"
"     termcapinfo xterm 'Co#256:AB=\E[48;5;%dm:AF=\E[38;5;%dm'
"     defbce "on"
"     term screen-256color-bce

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "philip"

highlight Normal                    gui=NONE      guifg=#E6E1DC guibg=#101010 ctermfg=NONE ctermbg=NONE cterm=NONE
highlight Cursor                    gui=NONE      guifg=#000000 guibg=#FFFFFF ctermfg=0    ctermbg=15   cterm=NONE
highlight CursorLine                gui=NONE      guifg=NONE    guibg=#191919 ctermfg=NONE ctermbg=234  cterm=NONE
highlight CursorColumn              gui=NONE      guifg=NONE    guibg=#191919 ctermfg=NONE ctermbg=234  cterm=NONE

highlight Comment                   gui=italic    guifg=#BC9458 guibg=NONE    ctermfg=180  ctermbg=NONE cterm=NONE
highlight Constant                  gui=NONE      guifg=#6D9CBE guibg=NONE    ctermfg=73   ctermbg=NONE cterm=NONE
highlight Define                    gui=NONE      guifg=#CC7833 guibg=NONE    ctermfg=209  ctermbg=NONE cterm=NONE
highlight Error                     gui=NONE      guifg=#FFC66D guibg=#990000 ctermfg=221  ctermbg=88   cterm=NONE
highlight Function                  gui=NONE      guifg=#FFC66D guibg=NONE    ctermfg=221  ctermbg=NONE cterm=NONE
highlight Identifier                gui=NONE      guifg=#6D9CBE guibg=NONE    ctermfg=73   ctermbg=NONE cterm=NONE
highlight Include                   gui=NONE      guifg=#CC7833 guibg=NONE    ctermfg=209  ctermbg=NONE cterm=NONE
highlight PreCondit                 gui=NONE      guifg=#CC7833 guibg=NONE    ctermfg=209  ctermbg=NONE cterm=NONE
highlight Keyword                   gui=NONE      guifg=#CC7833 guibg=NONE    ctermfg=209  ctermbg=NONE cterm=NONE
highlight LineNr                    gui=NONE      guifg=#999999 guibg=#000000 ctermfg=246  ctermbg=232  cterm=NONE
highlight Number                    gui=NONE      guifg=#A5C261 guibg=NONE    ctermfg=107  ctermbg=NONE cterm=NONE
highlight PreProc                   gui=NONE      guifg=#E6E1DC guibg=NONE    ctermfg=103  ctermbg=NONE cterm=NONE
highlight Search                    gui=italic    guifg=NONE    guibg=#2b2b2b ctermfg=NONE ctermbg=235  cterm=underline
highlight Statement                 gui=NONE      guifg=#CC7833 guibg=NONE    ctermfg=209  ctermbg=NONE cterm=NONE
highlight String                    gui=NONE      guifg=#A5C261 guibg=NONE    ctermfg=107  ctermbg=NONE cterm=NONE
highlight Title                     gui=NONE      guifg=#FFFFFF guibg=NONE    ctermfg=15   ctermbg=NONE cterm=NONE
highlight Type                      gui=NONE      guifg=#DA4939 guibg=NONE    ctermfg=167  ctermbg=NONE cterm=NONE
highlight Visual                    gui=NONE      guifg=NONE    guibg=#791115 ctermfg=NONE ctermbg=52   cterm=NONE

highlight NonText                   gui=NONE      guifg=#999999 guibg=NONE    ctermfg=238  ctermbg=NONE cterm=NONE
highlight SpecialKey                gui=NONE      guifg=#999999 guibg=NONE    ctermfg=196  ctermbg=NONE cterm=NONE

highlight DiffAdd                   gui=NONE      guifg=#FFFFFF guibg=#3B6C0C ctermfg=7    ctermbg=22   cterm=NONE
highlight DiffDelete                gui=NONE      guifg=#631A04 guibg=#631A04 ctermfg=52   ctermbg=52   cterm=NONE
highlight DiffChange                gui=NONE      guifg=#FFFFFF guibg=#727498 ctermfg=15   ctermbg=60   cterm=NONE
highlight DiffText                  gui=NONE      guifg=#3D3E53 guibg=#FFFFFF ctermfg=60   ctermbg=15   cterm=NONE

highlight Folded                    gui=NONE      guifg=#a3f9fe guibg=gray30  ctermfg=159  ctermbg=239  cterm=NONE
highlight FoldColumn                gui=NONE      guifg=white   guibg=gray30  ctermfg=15   ctermbg=239  cterm=NONE

highlight Special                   gui=NONE      guifg=#DA4939 guibg=NONE    ctermfg=167  ctermbg=NONE cterm=NONE

highlight pythonBuiltin             gui=NONE      guifg=#6D9CBE guibg=NONE    ctermfg=73   ctermbg=NONE cterm=NONE
highlight rubyBlockParameter        gui=NONE      guifg=#FFFFFF guibg=NONE    ctermfg=15   ctermbg=NONE cterm=NONE
highlight rubyClass                 gui=NONE      guifg=#FFFFFF guibg=NONE    ctermfg=15   ctermbg=NONE cterm=NONE
highlight rubyConstant              gui=NONE      guifg=#DA4939 guibg=NONE    ctermfg=167  ctermbg=NONE cterm=NONE
highlight rubyInstanceVariable      gui=NONE      guifg=#D0D0FF guibg=NONE    ctermfg=189  ctermbg=NONE cterm=NONE
highlight rubyInterpolation         gui=NONE      guifg=#519F50 guibg=NONE    ctermfg=107  ctermbg=NONE cterm=NONE
highlight rubyLocalVariableOrMethod gui=NONE      guifg=#D0D0FF guibg=NONE    ctermfg=189  ctermbg=NONE cterm=NONE
highlight rubyPredefinedConstant    gui=NONE      guifg=#DA4939 guibg=NONE    ctermfg=167  ctermbg=NONE cterm=NONE
highlight rubyPseudoVariable        gui=NONE      guifg=#FFC66D guibg=NONE    ctermfg=221  ctermbg=NONE cterm=NONE
highlight rubyStringDelimiter       gui=NONE      guifg=#A5C261 guibg=NONE    ctermfg=143  ctermbg=NONE cterm=NONE

highlight xmlTag                    gui=NONE      guifg=#E8BF6A guibg=NONE    ctermfg=179  ctermbg=NONE cterm=NONE
highlight xmlTagName                gui=NONE      guifg=#E8BF6A guibg=NONE    ctermfg=179  ctermbg=NONE cterm=NONE
highlight xmlEndTag                 gui=NONE      guifg=#E8BF6A guibg=NONE    ctermfg=179  ctermbg=NONE cterm=NONE

highlight mailSubject               gui=NONE      guifg=#A5C261 guibg=NONE    ctermfg=107  ctermbg=NONE cterm=NONE
highlight mailHeaderKey             gui=NONE      guifg=#FFC66D guibg=NONE    ctermfg=221  ctermbg=NONE cterm=NONE
highlight mailEmail                 gui=italic    guifg=#A5C261 guibg=NONE    ctermfg=107  ctermbg=NONE cterm=underline

highlight SpellBad                  gui=NONE      guifg=#D70000 guibg=NONE    ctermfg=160  ctermbg=NONE cterm=underline
highlight SpellRare                 gui=underline guifg=#D75F87 guibg=NONE    ctermfg=168  ctermbg=NONE cterm=underline
highlight SpellCap                  gui=underline guifg=#D0D0FF guibg=NONE    ctermfg=189  ctermbg=NONE cterm=underline
highlight MatchParen                gui=NONE      guifg=#FFFFFF guibg=#005f5f ctermfg=15   ctermbg=23   cterm=NONE

highlight link htmlTag     xmlTag
highlight link htmlTagName xmlTagName
highlight link htmlEndTag  xmlEndTag

